using Android.App;
using Android.Graphics;
using Android.OS;
using Android.Runtime;
using AndroidX.AppCompat.App;
using MikePhil.Charting.Animation;
using MikePhil.Charting.Charts;
using MikePhil.Charting.Components;
using MikePhil.Charting.Data;
using MikePhil.Charting.Formatter;
using MikePhil.Charting.Util;
using System;
using System.Collections.Generic;

namespace MyCustomPieChart
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        PieChart pieChart;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);
            pieChart = FindViewById<PieChart>(Resource.Id.activity_main_piechart);

            SetUpPieChart(pieChart);
            LoadPieChart(pieChart);

        }

        private void LoadPieChart(PieChart pieChart)
        {
            List<PieEntry> entries = new List<PieEntry>()
            {
                new PieEntry(0.10f,"Samuel"),
                new PieEntry(0.2f,"Kufre"),
                new PieEntry(0.05f,"Johnson"),
                new PieEntry(0.10f,"Anthony"),
                new PieEntry(0.25f,"Peter"),
                new PieEntry(0.3f,"others"),
            };
            List<int> colors = new List<int>();
            foreach (int color in ColorTemplate.MaterialColors) colors.Add(color);
            foreach (int color in ColorTemplate.VordiplomColors) colors.Add(color);

            PieDataSet dataSet = new PieDataSet(entries, "Payment by Persons");
            dataSet.SetColors(colors.ToArray());

            PieData data = new PieData(dataSet);
            data.SetDrawValues(true);
            data.SetValueFormatter(new PercentFormatter(pieChart));
            data.SetValueTextSize(12f);
            data.SetValueTextColor(Color.Black);

            pieChart.Data = data;
            pieChart.Invalidate();
            pieChart.AnimateY(1400, Easing.EaseInOutQuad);
        }

        private void SetUpPieChart(PieChart pieChart)
        {
            pieChart.DrawHoleEnabled = true;
            pieChart.SetUsePercentValues(true);
            pieChart.SetEntryLabelTextSize(12);
            pieChart.SetEntryLabelColor(Color.Black);
            pieChart.CenterText = "Johnson's Loan repayment";
            pieChart.SetCenterTextSize(24);
            pieChart.Description.Enabled = false;

            Legend l = pieChart.Legend;
            l.VerticalAlignment = Legend.LegendVerticalAlignment.Top;
            l.HorizontalAlignment = Legend.LegendHorizontalAlignment.Right;
            l.Orientation = Legend.LegendOrientation.Vertical;
            l.SetDrawInside(false);
            l.Enabled = true;

        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}