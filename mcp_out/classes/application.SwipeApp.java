package com.afternoonproducts.swipewipe.application;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import androidx.work.Constraints;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.PeriodicWorkRequest;
import androidx.work.impl.WorkManagerImpl;
import com.afternoonproducts.swipewipe.R;
import com.afternoonproducts.swipewipe.push_local.OtdReminderWorker;
import com.afternoonproducts.swipewipe.push_local.SimilarImagesReminderWorker;
import com.bumptech.glide.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.mwm.android.sdk.dynamic_screen.main.DebugParams;
import com.mwm.android.sdk.dynamic_screen.main.DynamicScreen;
import com.mwm.sdk.accountkit2.AccountManager;
import com.mwm.sdk.adskit.AdsKit;
import com.mwm.sdk.adskit.google_ump_consent.GoogleUMPConsentModule;
import com.mwm.sdk.adskit.ilrd.ILRDEventImpressionData;
import com.mwm.sdk.adskit.ilrd.ILRDEventImpressionDataMediationMax;
import com.mwm.sdk.adskit.ilrd.ILRDListener;
import com.mwm.sdk.adskit.interstitial.InterstitialEvent;
import com.mwm.sdk.adskit.interstitial.InterstitialListener;
import com.mwm.sdk.appkits.helper.account.AccountHelper;
import com.mwm.sdk.appkits.helper.billing.BillingHelper;
import com.mwm.sdk.appkits.helper.dynamicscreen.DynamicScreenHelper;
import com.mwm.sdk.appkits.helper.event.EventHelper;
import com.mwm.sdk.appkits.helper.firebase.FirebaseHelper;
import com.mwm.sdk.appkits.helper.installreferrer.InstallReferrerHelper;
import com.mwm.sdk.appkits.helper.ledger.LedgerHelper;
import com.mwm.sdk.appkits_helper_abtest.AbTestHelper;
import com.mwm.sdk.appkits_helper_adskit.AdsHelper;
import com.mwm.sdk.basekit.BaseConfig;
import com.mwm.sdk.eventkit.EventLogger;
import com.mwm.sdk.eventkit.EventModule;
import com.mwm.sdk.ledger.LedgerManager;
import com.mwm.sdk.sessionskit.SessionsKitConfig;
import com.mwm.sdk.sessionskit.SessionsKitModule;
import com.mwm.sdk.userfeedback.DislikeSurvey;
import com.mwm.sdk.userfeedback.DislikeSurveyElement;
import com.mwm.sdk.userfeedback.ReviewPopup;
import com.mwm.sdk.userfeedback.UserFeedback;
import com.safedk.android.internal.DexBridge;
import com.safedk.android.utils.Logger;
import defpackage.am2;
import defpackage.an2;
import defpackage.av2;
import defpackage.bj4;
import defpackage.c0;
import defpackage.c43;
import defpackage.cn2;
import defpackage.cr1;
import defpackage.d52;
import defpackage.dn2;
import defpackage.dr1;
import defpackage.ds2;
import defpackage.e52;
import defpackage.e6;
import defpackage.ej4;
import defpackage.en2;
import defpackage.f6;
import defpackage.fj4;
import defpackage.fn2;
import defpackage.g84;
import defpackage.gn2;
import defpackage.i50;
import defpackage.i6;
import defpackage.iw3;
import defpackage.j71;
import defpackage.ji1;
import defpackage.kg4;
import defpackage.kr;
import defpackage.l14;
import defpackage.l40;
import defpackage.lm2;
import defpackage.lr;
import defpackage.ls2;
import defpackage.lw3;
import defpackage.mv2;
import defpackage.n33;
import defpackage.n6;
import defpackage.nm2;
import defpackage.o30;
import defpackage.o33;
import defpackage.or;
import defpackage.p22;
import defpackage.q10;
import defpackage.q22;
import defpackage.r;
import defpackage.rr;
import defpackage.sj4;
import defpackage.ss2;
import defpackage.t;
import defpackage.tq;
import defpackage.u;
import defpackage.uq;
import defpackage.v;
import defpackage.v22;
import defpackage.w22;
import defpackage.w50;
import defpackage.wv2;
import defpackage.xk1;
import defpackage.xm2;
import defpackage.y04;
import defpackage.y22;
import defpackage.y33;
import defpackage.zw3;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes12.dex */
public final class SwipeApp extends xk1 {
    public static void safedk_SwipeApp_onCreate_242539b43f42c9b1636adbc1bdb89f11(SwipeApp p0) {
        SwipeApp swipeApp;
        super.onCreate();
        int i = 8;
        int i2 = 0;
        int i3 = 2;
        int i4 = 1;
        if (l14.e0 != null) {
            swipeApp = p0;
        } else {
            swipeApp = p0;
            l14 l14Var = new l14(swipeApp);
            l14.e0 = l14Var;
            gn2 gn2Var = (gn2) ((an2) l14Var.J.getValue());
            final lm2 lm2Var = gn2Var.c;
            LedgerManager ledgerManager = gn2Var.l;
            AccountManager accountManager = gn2Var.b;
            EventModule eventModule = gn2Var.k;
            BaseConfig baseConfig = gn2Var.d;
            EventLogger eventLogger = gn2Var.j;
            if (!gn2Var.q) {
                gn2Var.q = true;
                eventLogger.logApplicationStart();
                EventHelper.installActivityLifecycleCallbacks(baseConfig, eventLogger);
                FirebaseHelper.INSTANCE.installAppInstanceIdEventInterceptor(baseConfig.getA(), eventModule);
                AccountHelper.INSTANCE.installEventsListener(eventLogger, accountManager);
                accountManager.getAccessToken().addListener(new am2(accountManager, gn2Var.o));
                BillingHelper.INSTANCE.installAnalyticsListener(eventLogger, gn2Var.e);
                LedgerHelper.INSTANCE.installEventsListener(eventLogger, ledgerManager);
                AbTestHelper.installEventInterceptor(eventModule, gn2Var.a);
                ledgerManager.addListener(new en2(gn2Var));
                if (!lm2Var.j) {
                    lm2Var.j = true;
                    AdsKit.init(lm2Var.b, new GoogleUMPConsentModule(lm2Var.c, lm2Var.d, null, 4, null).getGoogleUmpConsentManager());
                    AdsKit.addInitialisationListener(new AdsKit.InitialisationListener() { // from class: em2
                        @Override // com.mwm.sdk.adskit.AdsKit.InitialisationListener
                        public final void onChanged() {
                            t32 t32Var = new t32(24);
                            lm2 lm2Var2 = lm2Var;
                            lm2Var2.d(t32Var);
                            if (lm2Var2.c()) {
                                lm2Var2.d(new t32(25));
                            }
                        }
                    });
                    AdsKit.addInterstitialListener(new InterstitialListener() { // from class: fm2
                        @Override // com.mwm.sdk.adskit.interstitial.InterstitialListener
                        public final void onInterstitialEventReceived(InterstitialEvent interstitialEvent) {
                            if (interstitialEvent.getStatus() == 1002) {
                                lm2Var.d(new t32(26));
                            }
                        }
                    });
                    AdsHelper.attachAdsListeners(lm2Var.c, lm2Var.d, lm2Var.a);
                    AdsKit.addILRDListener(new ILRDListener() { // from class: gm2
                        @Override // com.mwm.sdk.adskit.ilrd.ILRDListener
                        public final void onImpressionData(ILRDEventImpressionData iLRDEventImpressionData) {
                            if (iLRDEventImpressionData instanceof ILRDEventImpressionDataMediationMax) {
                                FirebaseAnalytics firebaseAnalytics = lm2Var.e;
                                Bundle bundle = new Bundle();
                                ILRDEventImpressionDataMediationMax iLRDEventImpressionDataMediationMax = (ILRDEventImpressionDataMediationMax) iLRDEventImpressionData;
                                String adPlatform = iLRDEventImpressionDataMediationMax.getAdPlatform();
                                adPlatform.getClass();
                                bundle.putString("ad_platform", adPlatform);
                                String adFormat = iLRDEventImpressionDataMediationMax.getAdFormat();
                                adFormat.getClass();
                                bundle.putString("ad_format", adFormat);
                                String adSource = iLRDEventImpressionDataMediationMax.getAdSource();
                                adSource.getClass();
                                bundle.putString("ad_source", adSource);
                                String adUnitName = iLRDEventImpressionDataMediationMax.getAdUnitName();
                                adUnitName.getClass();
                                bundle.putString("ad_unit_name", adUnitName);
                                bundle.putDouble("value", iLRDEventImpressionDataMediationMax.getRevenue());
                                String adCurrency = iLRDEventImpressionDataMediationMax.getAdCurrency();
                                adCurrency.getClass();
                                bundle.putString("currency", adCurrency);
                                firebaseAnalytics.a.zzh("ad_impression", bundle);
                            }
                        }
                    });
                }
                lm2Var.a(new cn2(gn2Var));
                nm2 nm2Var = gn2Var.f;
                if (!nm2Var.d) {
                    nm2Var.d = true;
                    nm2Var.a.analytics().addListener(new kr(nm2Var, i4));
                }
                gn2Var.i.addListener(DynamicScreenHelper.INSTANCE.createListener(eventLogger));
                DynamicScreen.Companion companion = DynamicScreen.INSTANCE;
                companion.initialize(gn2Var.h);
                companion.getOnBoardingManager().addListener(new fn2(gn2Var));
                new SessionsKitModule(new SessionsKitConfig(gn2Var.d, 0L, 0L, null, null, 30, null)).getSessionsManager();
                InstallReferrerHelper.sendInstallInformation$default(InstallReferrerHelper.INSTANCE, gn2Var.d, gn2Var.j, null, 4, null);
                xm2 xm2Var = new xm2(gn2Var.b, gn2Var.e, companion.getSynchronizationManager(), gn2Var.l, gn2Var.m);
                dn2 dn2Var = new dn2(gn2Var);
                ArrayList arrayList = xm2Var.f;
                if (!arrayList.contains(dn2Var)) {
                    arrayList.add(dn2Var);
                }
                gn2Var.s = xm2Var;
            }
            l14 l14Var2 = l14.e0;
            l14Var2.getClass();
            c0 c0Var = (c0) ((t) l14Var2.b.getValue());
            if (!c0Var.e) {
                c0Var.e = true;
                for (r rVar : r.c) {
                    c0Var.a.resolveValue(rVar.g(), rVar.d(), new u(rVar, i2), new v(rVar, c0Var));
                }
            }
            l14 l14Var3 = l14.e0;
            l14Var3.getClass();
            n6 n6Var = (n6) ((e6) l14Var3.d.getValue());
            if (!n6Var.q) {
                n6Var.q = true;
                ((lm2) n6Var.e).a(new f6(n6Var));
                BuildersKt__Builders_commonKt.launch$default(n6Var.h, null, null, new i6(n6Var, null), 3, null);
            }
            l14 l14Var4 = l14.e0;
            l14Var4.getClass();
            o33 o33Var = (o33) l14Var4.P.getValue();
            if (!o33Var.f) {
                o33Var.f = true;
                nm2 nm2Var2 = o33Var.c;
                n33 n33Var = new n33(o33Var);
                CopyOnWriteArrayList copyOnWriteArrayList = nm2Var2.c;
                if (!copyOnWriteArrayList.contains(n33Var)) {
                    copyOnWriteArrayList.add(n33Var);
                }
            }
            l14 l14Var5 = l14.e0;
            l14Var5.getClass();
            fj4 fj4Var = (fj4) ((bj4) l14Var5.d0.getValue());
            if (!fj4Var.i) {
                fj4Var.i = true;
                UserFeedback.Companion companion2 = UserFeedback.INSTANCE;
                SwipeApp swipeApp2 = fj4Var.c;
                kg4 kg4Var = new kg4(fj4Var, i3);
                ReviewPopup.Builder builder = new ReviewPopup.Builder();
                DislikeSurveyElement dislikeSurveyElement = new DislikeSurveyElement(R.string.user_feedback_question_one, 0, null, "dont_find_what_i_want", 6, null);
                DislikeSurveyElement dislikeSurveyElement2 = new DislikeSurveyElement(R.string.user_feedback_question_two, 0, null, "app_to_slow", 6, null);
                UserFeedback.Companion.initialize$default(companion2, swipeApp2, kg4Var, builder.build(new DislikeSurvey(w50.i(new DislikeSurveyElement(R.string.user_feedback_question_four, 0, null, "need_to_pay", 6, null), new DislikeSurveyElement(R.string.user_feedback_question_three, 0, null, "hard_to_use", 6, null), dislikeSurveyElement2, dislikeSurveyElement))), false, null, 16, null);
                companion2.getUserFeedbackManager().addDismissCallback(new ej4(fj4Var));
            }
            l14 l14Var6 = l14.e0;
            l14Var6.getClass();
            rr rrVar = (rr) ((lr) l14Var6.H.getValue());
            if (!rrVar.h) {
                rrVar.h = true;
                BuildersKt__Builders_commonKt.launch$default(rrVar.c, null, null, new or(rrVar, null), 3, null);
            }
            l14 l14Var7 = l14.e0;
            l14Var7.getClass();
            ss2 ss2Var = (ss2) ((ds2) l14Var7.N.getValue());
            q10 q10Var = ss2Var.b;
            i50 i50Var = i50.ONEDRIVE;
            q10Var.getClass();
            if (q10Var.a.getString(q10.a(i50Var), null) != null) {
                BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), null, null, new ls2(ss2Var, null), 3, null);
            }
            l14 l14Var8 = l14.e0;
            l14Var8.getClass();
            zw3 zw3Var = (zw3) ((iw3) l14Var8.U.getValue());
            if (!zw3Var.f) {
                zw3Var.f = true;
                BuildersKt__Builders_commonKt.launch$default(zw3Var.e, null, null, new lw3(zw3Var, null), 3, null);
            }
            l14 l14Var9 = l14.e0;
            l14Var9.getClass();
            ((e52) ((d52) l14Var9.C.getValue())).b = true;
            l14 l14Var10 = l14.e0;
            l14Var10.getClass();
            uq uqVar = (uq) l14Var10.i.getValue();
            if (!uqVar.f) {
                uqVar.f = true;
                BuildersKt__Builders_commonKt.launch$default(uqVar.c, null, null, new tq(uqVar, null), 3, null);
            }
            l14 l14Var11 = l14.e0;
            l14Var11.getClass();
            wv2 wv2Var = (wv2) ((av2) l14Var11.Z.getValue());
            if (!wv2Var.p) {
                wv2Var.p = true;
                BuildersKt__Builders_commonKt.launch$default(wv2Var.g, null, null, new mv2(wv2Var, null), 3, null);
            }
            l14 l14Var12 = l14.e0;
            l14Var12.getClass();
            SwipeApp swipeApp3 = l14Var12.a;
            l14 l14Var13 = l14.e0;
            l14Var13.getClass();
            l40 l40Var = (l40) l14Var13.p.getValue();
            l40Var.getClass();
            a.a(swipeApp3).c.a().c(o30.class, InputStream.class, new ji1(l40Var, i));
        }
        DynamicScreen.INSTANCE.setDebugParams(DebugParams.INSTANCE.create(false, false, false, null, null, null, null, null, null, DebugParams.TemplateMode.DISABLED));
        l14 l14Var14 = l14.e0;
        l14Var14.getClass();
        String installationId = ((gn2) ((an2) l14Var14.J.getValue())).d.getE();
        if (sj4.d == null) {
            synchronized (sj4.e) {
                if (sj4.d == null) {
                    j71 j71VarB = j71.b();
                    j71VarB.a();
                    sj4.d = FirebaseAnalytics.getInstance(j71VarB.a);
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = sj4.d;
        firebaseAnalytics.getClass();
        firebaseAnalytics.a.zzo(installationId);
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        firebaseCrashlytics.getClass();
        firebaseCrashlytics.setUserId(installationId);
        Context applicationContext = swipeApp.getApplicationContext();
        applicationContext.getClass();
        Object systemService = applicationContext.getSystemService("notification");
        systemService.getClass();
        NotificationManager notificationManager = (NotificationManager) systemService;
        notificationManager.createNotificationChannel(new NotificationChannel("Swipewipe", applicationContext.getString(R.string.notification__channel__reminders), 3));
        notificationManager.createNotificationChannel(new NotificationChannel("streak", applicationContext.getString(R.string.notification__channel__streak), 3));
        notificationManager.createNotificationChannel(new NotificationChannel("cooldown", applicationContext.getString(R.string.notification__channel__cooldown), 3));
        notificationManager.createNotificationChannel(new NotificationChannel("similar_images", applicationContext.getString(R.string.notification__channel__similar_images), 3));
        Context applicationContext2 = swipeApp.getApplicationContext();
        applicationContext2.getClass();
        Object systemService2 = applicationContext2.getSystemService("notification");
        systemService2.getClass();
        ((NotificationManager) systemService2).createNotificationChannel(new NotificationChannel("media_tools_progress", applicationContext2.getString(R.string.media_tools__notification__channel), 2));
        l14 l14Var15 = l14.e0;
        l14Var15.getClass();
        w22 w22Var = (w22) ((p22) l14Var15.B.getValue());
        g84 g84Var = w22Var.e;
        SwipeApp swipeApp4 = w22Var.a;
        if (!w22Var.g) {
            w22Var.g = true;
            WorkManagerImpl workManagerImplH = WorkManagerImpl.h(swipeApp4);
            workManagerImplH.getClass();
            Iterator it = w22.i.iterator();
            while (it.hasNext()) {
                workManagerImplH.a((String) it.next());
            }
            g84Var.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(jCurrentTimeMillis);
            calendar.set(11, 7);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            if (calendar.getTimeInMillis() <= jCurrentTimeMillis) {
                calendar.add(5, 1);
            }
            PeriodicWorkRequest periodicWorkRequest = (PeriodicWorkRequest) ((PeriodicWorkRequest.Builder) new PeriodicWorkRequest.Builder(OtdReminderWorker.class, 24L, TimeUnit.HOURS).e(calendar.getTimeInMillis() - System.currentTimeMillis())).a();
            WorkManagerImpl workManagerImplH2 = WorkManagerImpl.h(swipeApp4);
            workManagerImplH2.getClass();
            ExistingPeriodicWorkPolicy[] existingPeriodicWorkPolicyArr = ExistingPeriodicWorkPolicy.a;
            workManagerImplH2.g("otd_reminder_periodic", periodicWorkRequest);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(jCurrentTimeMillis2);
            calendar2.set(11, 11);
            calendar2.set(12, 0);
            calendar2.set(13, 0);
            calendar2.set(14, 0);
            calendar2.add(5, (8 - calendar2.get(7)) % 7);
            if (calendar2.getTimeInMillis() <= jCurrentTimeMillis2) {
                calendar2.add(5, 7);
            }
            long timeInMillis = calendar2.getTimeInMillis() - System.currentTimeMillis();
            Constraints.Builder builder2 = new Constraints.Builder();
            builder2.c = true;
            Constraints constraintsA = builder2.a();
            PeriodicWorkRequest.Builder builder3 = (PeriodicWorkRequest.Builder) new PeriodicWorkRequest.Builder(SimilarImagesReminderWorker.class, 7L, TimeUnit.DAYS).e(timeInMillis);
            builder3.c.j = constraintsA;
            PeriodicWorkRequest periodicWorkRequest2 = (PeriodicWorkRequest) builder3.a();
            WorkManagerImpl workManagerImplH3 = WorkManagerImpl.h(swipeApp4);
            workManagerImplH3.getClass();
            workManagerImplH3.g("similar_images_reminder_periodic", periodicWorkRequest2);
            c43 c43Var = w22Var.c;
            y22 y22Var = y22.b;
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            Calendar calendar3 = Calendar.getInstance();
            calendar3.setTimeInMillis(jCurrentTimeMillis3);
            calendar3.set(5, 1);
            calendar3.set(11, 20);
            calendar3.set(12, 0);
            calendar3.set(13, 0);
            calendar3.set(14, 0);
            if (calendar3.getTimeInMillis() <= jCurrentTimeMillis3) {
                calendar3.add(2, 1);
            }
            c43Var.b(new y33(y22Var, calendar3.getTimeInMillis(), "month_notification"));
            BuildersKt__Builders_commonKt.launch$default(w22Var.f, null, null, new v22(w22Var, null), 3, null);
            BuildersKt__Builders_commonKt.launch$default(w22Var.f, null, null, new q22(w22Var, null), 3, null);
        }
        l14 l14Var16 = l14.e0;
        l14Var16.getClass();
        dr1 dr1Var = (dr1) l14Var16.z.getValue();
        BuildersKt__Builders_commonKt.launch$default(dr1Var.b, null, null, new cr1(dr1Var, null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO())), null, null, new y04(2, null), 3, null);
    }

    @Override // defpackage.xk1, android.app.Application
    public final void onCreate() {
        Logger.d("SafeDK|SafeDK: App> Lcom/afternoonproducts/swipewipe/application/SwipeApp;->onCreate()V");
        DexBridge.appClassOnCreateBefore(this);
        safedk_SwipeApp_onCreate_242539b43f42c9b1636adbc1bdb89f11(this);
    }
}