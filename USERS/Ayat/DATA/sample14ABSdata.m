function [wavelength,ABS]=getdata

data=[...
600	0.002742962
596.73	0.002804323
593.46	0.00285932
590.19	0.00290913
586.92	0.00295657
583.65	0.003026312
580.38	0.003058813
577.11	0.003185083
573.84	0.003234318
570.57	0.003329171
567.3	0.003457873
564.03	0.003525544
560.76	0.003661103
557.49	0.003760402
554.22	0.003882948
550.95	0.003980539
547.68	0.004067336
544.41	0.004231427
541.14	0.004320095
537.87	0.004485274
534.6	0.0045748
531.33	0.004651565
528.06	0.004804048
524.79	0.004918198
521.52	0.005133686
518.25	0.005249858
514.98	0.005430759
511.71	0.005588092
508.44	0.005802258
505.17	0.005936723
501.9	0.006112091
498.63	0.006286497
495.36	0.006530141
492.09	0.006690065
488.82	0.00686139
485.55	0.00707961
482.28	0.00724323
479.01	0.007495064
475.74	0.007720722
472.47	0.007963833
469.2	0.008214246
465.93	0.008459396
462.66	0.008755253
459.39	0.009092191
456.12	0.00938351
452.85	0.009747863
449.58	0.010132899
446.31	0.01051342
443.04	0.010971187
439.77	0.011410703
436.5	0.01197424
433.23	0.012482014
429.96	0.013033842
426.69	0.013580595
423.42	0.014142778
420.15	0.014731045
416.88	0.015350462
413.61	0.015962928
410.34	0.016591633
407.07	0.017218124
403.8	0.017817971
400.53	0.01847558
397.26	0.01916503
393.99	0.019844402
390.72	0.020600737
387.45	0.021379037
384.18	0.022204958
380.91	0.023103553
377.64	0.024073632
374.37	0.025101595
371.1	0.026226881
367.83	0.027406335
364.56	0.028709318
361.29	0.030059044
358.02	0.031542272
354.75	0.033068089
351.48	0.034715605
348.21	0.036506704
344.94	0.038348334
341.67	0.040266892
338.4	0.042333219
335.13	0.044544708
331.86	0.046813235
328.59	0.049250766
325.32	0.051810968
322.05	0.054496739
318.78	0.057393893
315.51	0.060482871
312.24	0.063778468
308.97	0.067332548
305.7	0.071182109
302.43	0.075410006
299.16	0.08003149
295.89	0.085136175
292.62	0.090733433
289.35	0.096656154
286.08	0.102886911
282.81	0.109177157
279.54	0.115694404
276.27	0.12192211
273	0.127885846
269.73	0.134096778
266.46	0.140258131
263.19	0.146261071
259.92	0.152238066
256.65	0.158165975
253.38	0.164341531
250.11	0.170896839
246.84	0.177692159
243.57	0.185328767
240.3	0.194197515
237.03	0.204543974
233.76	0.218043037
230.49	0.231375924
227.22	0.248340399
223.95	0.266015463
220.68	0.285137646
];

wavelength=data(:,1); ABS=data(:,2);

end