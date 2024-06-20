function [wavelength,ABS]=getdata

data=[...
600	0.001002628
596.73	0.001092949
593.46	0.001094373
590.19	0.001160912
586.92	0.001181333
583.65	0.001202012
580.38	0.001297422
577.11	0.001302176
573.84	0.001389666
570.57	0.001496271
567.3	0.001554966
564.03	0.00162101
560.76	0.001661677
557.49	0.001728594
554.22	0.001783655
550.95	0.001851293
547.68	0.001949026
544.41	0.002011312
541.14	0.002083871
537.87	0.002163343
534.6	0.002287726
531.33	0.002424625
528.06	0.002469337
524.79	0.002617993
521.52	0.002703779
518.25	0.00281066
514.98	0.002928448
511.71	0.003108962
508.44	0.003229039
505.17	0.003344259
501.9	0.00347319
498.63	0.00362905
495.36	0.003843735
492.09	0.003938818
488.82	0.004116856
485.55	0.004283929
482.28	0.00449393
479.01	0.004641998
475.74	0.004864529
472.47	0.005090809
469.2	0.005303785
465.93	0.005573058
462.66	0.005868464
459.39	0.006125642
456.12	0.006423774
452.85	0.006793241
449.58	0.007105978
446.31	0.007474547
443.04	0.007810497
439.77	0.008271751
436.5	0.008763386
433.23	0.00923325
429.96	0.009811447
426.69	0.01036248
423.42	0.010939643
420.15	0.01155453
416.88	0.012222571
413.61	0.012887751
410.34	0.013579645
407.07	0.014299569
403.8	0.015070221
400.53	0.015918975
397.26	0.016772823
393.99	0.017658731
390.72	0.01866166
387.45	0.019623273
384.18	0.020693438
380.91	0.021853617
377.64	0.023120185
374.37	0.024488824
371.1	0.025926063
367.83	0.027452076
364.56	0.029072236
361.29	0.030789738
358.02	0.032632029
354.75	0.034582636
351.48	0.036631262
348.21	0.038790678
344.94	0.041085908
341.67	0.043471912
338.4	0.046013125
335.13	0.048811213
331.86	0.051673248
328.59	0.054775781
325.32	0.058063565
322.05	0.06155568
318.78	0.065271596
315.51	0.06924148
312.24	0.073487846
308.97	0.07801219
305.7	0.082929174
302.43	0.088144685
299.16	0.093702523
295.89	0.099670411
292.62	0.105969099
289.35	0.1125836
286.08	0.119517557
282.81	0.126710721
279.54	0.134321536
276.27	0.141849245
273	0.149173094
269.73	0.156913823
266.46	0.164695056
263.19	0.172198827
259.92	0.179513943
256.65	0.186543513
253.38	0.193722029
250.11	0.201119027
246.84	0.208607293
243.57	0.217009301
240.3	0.226307036
237.03	0.236759984
233.76	0.249184837
230.49	0.259627943
227.22	0.273110493
223.95	0.284992141
220.68	0.282466966
];

wavelength=data(:,1); ABS=data(:,2);

end