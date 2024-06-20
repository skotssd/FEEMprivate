function [wavelength,ABS]=getdata

data=[...
600	-2.34E-04
596.73	-1.83E-04
593.46	-1.48E-04
590.19	-1.54E-04
586.92	-1.81E-04
583.65	-1.83E-04
580.38	-1.62E-04
577.11	-1.52E-04
573.84	-1.17E-04
570.57	-1.37E-05
567.3	-3.34E-05
564.03	-1.52E-05
560.76	-5.90E-05
557.49	-1.96E-05
554.22	3.45821383319372E-6
550.95	2.52895734084797E-5
547.68	5.98254318591835E-5
544.41	1.007539338009E-4
541.14	8.81266342639659E-5
537.87	1.57502559415506E-4
534.6	2.02334074097633E-4
531.33	2.5593887742987E-4
528.06	2.87270442362844E-4
524.79	2.92777224212927E-4
521.52	2.91131411687527E-4
518.25	3.76281065505682E-4
514.98	4.44059518925148E-4
511.71	5.04436863889565E-4
508.44	5.67811987121547E-4
505.17	6.23689726863668E-4
501.9	6.78043047465112E-4
498.63	7.2638310672656E-4
495.36	8.0004485890394E-4
492.09	8.73043550868314E-4
488.82	9.34866139711846E-4
485.55	9.79992443976937E-4
482.28	0.00108219
479.01	0.001099608
475.74	0.001190628
472.47	0.001292728
469.2	0.001370219
465.93	0.001463457
462.66	0.001655481
459.39	0.001708353
456.12	0.001907866
452.85	0.002060101
449.58	0.002158148
446.31	0.002348994
443.04	0.002493726
439.77	0.002649609
436.5	0.002849489
433.23	0.003035228
429.96	0.003294009
426.69	0.003566963
423.42	0.003885451
420.15	0.004172294
416.88	0.004557426
413.61	0.004852829
410.34	0.005224042
407.07	0.005617852
403.8	0.005985108
400.53	0.006442284
397.26	0.006917021
393.99	0.007367824
390.72	0.007953806
387.45	0.00848739
384.18	0.009086695
380.91	0.009805651
377.64	0.010587069
374.37	0.011469256
371.1	0.012376354
367.83	0.013363774
364.56	0.014453534
361.29	0.01563463
358.02	0.016895278
354.75	0.018282799
351.48	0.019729738
348.21	0.021286912
344.94	0.022933847
341.67	0.02465084
338.4	0.026471797
335.13	0.028434399
331.86	0.030410403
328.59	0.032559797
325.32	0.034798939
322.05	0.037162526
318.78	0.03967402
315.51	0.042399183
312.24	0.045367397
308.97	0.04859469
305.7	0.052142006
302.43	0.056045027
299.16	0.06031707
295.89	0.065094008
292.62	0.070333868
289.35	0.075983518
286.08	0.082055011
282.81	0.088388466
279.54	0.094801444
276.27	0.101568503
273	0.107665551
269.73	0.113865375
266.46	0.119693455
263.19	0.12499787
259.92	0.130031766
256.65	0.134824408
253.38	0.139841855
250.11	0.145138244
246.84	0.150634042
243.57	0.156834733
240.3	0.164034431
237.03	0.172662213
233.76	0.183464576
230.49	0.193766618
227.22	0.206316766
223.95	0.223016908
220.68	0.228234197
];

wavelength=data(:,1); ABS=data(:,2);

end