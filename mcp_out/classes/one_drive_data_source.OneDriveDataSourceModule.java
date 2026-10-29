package com.afternoonproducts.swipewipe.one_drive_data_source;

import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import defpackage.ds2;
import defpackage.g70;
import defpackage.l10;
import defpackage.l14;
import defpackage.os;
import defpackage.q33;
import defpackage.qh0;
import defpackage.t92;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlinx.coroutines.Dispatchers;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceModule;", "", "<init>", "()V", "createOneDriveDataSourceManager", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OneDriveDataSourceModule {
    public static final int $stable = 0;

    @NotNull
    private static final String GRAPH_BASE_URL = "https://graph.microsoft.com/v1.0/";

    @NotNull
    public final OneDriveDataSourceManager createOneDriveDataSourceManager() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OneDriveApiService oneDriveApiService = (OneDriveApiService) new Retrofit.Builder().baseUrl(GRAPH_BASE_URL).client(builder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).writeTimeout(30L, timeUnit).build()).addConverterFactory(GsonConverterFactory.create()).build().create(OneDriveApiService.class);
        l14 l14Var = l14.e0;
        l14Var.getClass();
        SharedPreferences sharedPreferences = l14Var.a.getSharedPreferences(OneDriveDataSourceManagerImpl.SHARED_PREFERENCES_NAME, 0);
        l14 l14Var2 = l14.e0;
        l14Var2.getClass();
        qh0 qh0VarB = l14Var2.b();
        oneDriveApiService.getClass();
        l14 l14Var3 = l14.e0;
        l14Var3.getClass();
        ds2 ds2Var = (ds2) l14Var3.N.getValue();
        os osVar = qh0VarB.a;
        l10 l10Var = qh0VarB.c;
        g70 g70Var = qh0VarB.g;
        t92 t92Var = qh0VarB.e;
        q33 q33Var = new q33(qh0VarB, Dispatchers.getIO());
        sharedPreferences.getClass();
        return new OneDriveDataSourceManagerImpl(oneDriveApiService, ds2Var, osVar, l10Var, g70Var, t92Var, q33Var, sharedPreferences, qh0VarB.b);
    }
}