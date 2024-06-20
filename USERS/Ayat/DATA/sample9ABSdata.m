function [wavelength,ABS]=getdata

data=[...
600	0.003362984
596.73	0.003441384
593.46	0.003479411
590.19	0.003549592
586.92	0.003623348
583.65	0.003694482
580.38	0.003757366
577.11	0.003860253
573.84	0.003944969
570.57	0.004040842
567.3	0.00416805
564.03	0.004208028
560.76	0.004359282
557.49	0.004426777
554.22	0.00453196
550.95	0.004640253
547.68	0.004752083
544.41	0.004909016
541.14	0.004976929
537.87	0.00515871
534.6	0.005284683
531.33	0.005423922
528.06	0.005568473
524.79	0.005754731
521.52	0.005955798
518.25	0.006095515
514.98	0.006260692
511.71	0.006433972
508.44	0.006619933
505.17	0.006812095
501.9	0.007001331
498.63	0.007206266
495.36	0.00745434
492.09	0.007638802
488.82	0.007856643
485.55	0.00808862
482.28	0.008284264
479.01	0.008600083
475.74	0.008891923
472.47	0.009119552
469.2	0.009427935
465.93	0.009663451
462.66	0.010020267
459.39	0.01031241
456.12	0.010596749
452.85	0.011027237
449.58	0.011415128
446.31	0.011911476
443.04	0.01239563
439.77	0.012857291
436.5	0.013384137
433.23	0.013911553
429.96	0.014483173
426.69	0.015063566
423.42	0.015708333
420.15	0.016317589
416.88	0.016995691
413.61	0.017685683
410.34	0.018359611
407.07	0.019067302
403.8	0.019749983
400.53	0.020489943
397.26	0.021228465
393.99	0.022038378
390.72	0.02291609
387.45	0.023841386
384.18	0.024866613
380.91	0.025956154
377.64	0.027087241
374.37	0.028283798
371.1	0.02957632
367.83	0.030929083
364.56	0.032376604
361.29	0.033907475
358.02	0.035516808
354.75	0.037167894
351.48	0.038904596
348.21	0.040808054
344.94	0.042769029
341.67	0.044775156
338.4	0.046948791
335.13	0.049228072
331.86	0.051650374
328.59	0.054161278
325.32	0.05683362
322.05	0.059644141
318.78	0.062647067
315.51	0.065883447
312.24	0.06926066
308.97	0.072909115
305.7	0.076868836
302.43	0.081182989
299.16	0.085840128
295.89	0.090984247
292.62	0.09655861
289.35	0.1024558
286.08	0.108619895
282.81	0.114829988
279.54	0.121317503
276.27	0.127567812
273	0.133538736
269.73	0.139801554
266.46	0.145919172
263.19	0.15178394
259.92	0.157599526
256.65	0.163386122
253.38	0.169494948
250.11	0.176033205
246.84	0.182738827
243.57	0.19035832
240.3	0.198949394
237.03	0.209181971
233.76	0.222162383
230.49	0.234943475
227.22	0.251280874
223.95	0.268640851
220.68	0.284113049
];

wavelength=data(:,1); ABS=data(:,2);

end