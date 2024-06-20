function [wavelength,ABS]=getdata

data=[...
600	0.002204149
596.73	0.002349134
593.46	0.002418663
590.19	0.002535207
586.92	0.002622919
583.65	0.002756306
580.38	0.002898421
577.11	0.00297604
573.84	0.003171892
570.57	0.003328603
567.3	0.003458778
564.03	0.003644866
560.76	0.003817944
557.49	0.003986303
554.22	0.004151334
550.95	0.004387583
547.68	0.004549459
544.41	0.004774321
541.14	0.004989099
537.87	0.005192006
534.6	0.005447732
531.33	0.005740608
528.06	0.005953512
524.79	0.006236756
521.52	0.006493699
518.25	0.006765992
514.98	0.007118688
511.71	0.007434291
508.44	0.007733002
505.17	0.008074147
501.9	0.008391106
498.63	0.008802154
495.36	0.009252537
492.09	0.009517761
488.82	0.009971429
485.55	0.010453347
482.28	0.010907466
479.01	0.011376356
475.74	0.011904808
472.47	0.012503433
469.2	0.013078219
465.93	0.013701764
462.66	0.014443595
459.39	0.015114171
456.12	0.015974858
452.85	0.016906862
449.58	0.017806419
446.31	0.018816847
443.04	0.01996808
439.77	0.021190792
436.5	0.022488113
433.23	0.023900585
429.96	0.025404239
426.69	0.027056251
423.42	0.028833267
420.15	0.030720172
416.88	0.032878428
413.61	0.035181634
410.34	0.037642595
407.07	0.04035163
403.8	0.043209665
400.53	0.046359877
397.26	0.049711505
393.99	0.053283392
390.72	0.057349329
387.45	0.061645845
384.18	0.066302429
380.91	0.071447801
377.64	0.076807428
374.37	0.082927402
371.1	0.089336025
367.83	0.096392086
364.56	0.103993855
361.29	0.112136803
358.02	0.120942015
354.75	0.130141442
351.48	0.139946621
348.21	0.15054789
344.94	0.161631798
341.67	0.173450543
338.4	0.186040323
335.13	0.199474137
331.86	0.213458745
328.59	0.228135806
325.32	0.243660689
322.05	0.259923362
318.78	0.277111465
315.51	0.295394072
312.24	0.314624289
308.97	0.335214948
305.7	0.357422423
302.43	0.381289189
299.16	0.407293931
295.89	0.435141105
292.62	0.465120667
289.35	0.497246998
286.08	0.531497721
282.81	0.566781283
279.54	0.60198399
276.27	0.637027939
273	0.670851525
269.73	0.704598763
266.46	0.73745854
263.19	0.769238257
259.92	0.801017681
256.65	0.83284631
253.38	0.866966516
250.11	0.903642017
246.84	0.942325648
243.57	0.986269367
240.3	1.02988276
237.03	1.083779763
233.76	1.146259023
230.49	1.218874062
227.22	1.28379317
223.95	1.316571732
220.68	1.158081292
];

wavelength=data(:,1); ABS=data(:,2);

end