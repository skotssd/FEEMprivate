function [wavelength,ABS]=getdata

data=[...
600	5.119628258139E-4
596.73	6.2072001730598E-4
593.46	6.38044892748379E-4
590.19	7.23959355294061E-4
586.92	7.36650529167155E-4
583.65	7.85693335600972E-4
580.38	8.66542410713687E-4
577.11	9.00169804103028E-4
573.84	9.83424503682035E-4
570.57	0.001078234
567.3	0.001169268
564.03	0.001231456
560.76	0.001302419
557.49	0.001375461
554.22	0.001470427
550.95	0.001571153
547.68	0.001690182
544.41	0.0017725
541.14	0.001843199
537.87	0.001992467
534.6	0.002159457
531.33	0.002284522
528.06	0.002437935
524.79	0.002517885
521.52	0.002644445
518.25	0.002808888
514.98	0.002967324
511.71	0.003155349
508.44	0.003293472
505.17	0.003484806
501.9	0.003651241
498.63	0.003809657
495.36	0.004075407
492.09	0.004198922
488.82	0.004410824
485.55	0.004644516
482.28	0.004880388
479.01	0.005068979
475.74	0.00538031
472.47	0.0056548
469.2	0.005917034
465.93	0.006252457
462.66	0.006614277
459.39	0.006935741
456.12	0.007405742
452.85	0.007890674
449.58	0.008284667
446.31	0.008788149
443.04	0.009272699
439.77	0.009847991
436.5	0.010621251
433.23	0.011455797
429.96	0.01226955
426.69	0.013117953
423.42	0.014024532
420.15	0.014895205
416.88	0.015588162
413.61	0.016548894
410.34	0.017644929
407.07	0.018887874
403.8	0.020154632
400.53	0.021590558
397.26	0.023099387
393.99	0.024704822
390.72	0.026497129
387.45	0.028366532
384.18	0.030375619
380.91	0.032623142
377.64	0.03496681
374.37	0.037653351
371.1	0.040462601
367.83	0.043530489
364.56	0.046861726
361.29	0.050445544
358.02	0.054316298
354.75	0.058378798
351.48	0.062677187
348.21	0.067281536
344.94	0.072126643
341.67	0.077301961
338.4	0.082754464
335.13	0.088601115
331.86	0.094609354
328.59	0.100928614
325.32	0.107605993
322.05	0.114526205
318.78	0.121811124
315.51	0.129583313
312.24	0.137799074
308.97	0.146564104
305.7	0.156066986
302.43	0.166269263
299.16	0.177234978
295.89	0.189033001
292.62	0.20168512
289.35	0.21515243
286.08	0.229525193
282.81	0.24461177
279.54	0.259452534
276.27	0.274299393
273	0.288597893
269.73	0.303183277
266.46	0.317655168
263.19	0.331855581
259.92	0.346184384
256.65	0.360643483
253.38	0.376141455
250.11	0.392796375
246.84	0.410252511
243.57	0.42986645
240.3	0.451930808
237.03	0.477699153
233.76	0.501522194
230.49	0.536224199
227.22	0.56958585
223.95	0.586395636
220.68	0.579304994
];

wavelength=data(:,1); ABS=data(:,2);

end