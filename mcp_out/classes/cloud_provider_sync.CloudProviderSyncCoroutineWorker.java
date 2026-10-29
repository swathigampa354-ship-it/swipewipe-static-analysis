package com.afternoonproducts.swipewipe.cloud_provider_sync;

import android.content.Context;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1;
import androidx.work.CoroutineWorker;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import defpackage.a54;
import defpackage.ab4;
import defpackage.b54;
import defpackage.bb4;
import defpackage.e40;
import defpackage.eg0;
import defpackage.f11;
import defpackage.hz1;
import defpackage.i50;
import defpackage.ic0;
import defpackage.j01;
import defpackage.jc0;
import defpackage.jh0;
import defpackage.k01;
import defpackage.k9;
import defpackage.ls4;
import defpackage.m10;
import defpackage.m32;
import defpackage.mh1;
import defpackage.o44;
import defpackage.p44;
import defpackage.qb0;
import defpackage.qh0;
import defpackage.r44;
import defpackage.rb0;
import defpackage.uc3;
import defpackage.v82;
import defpackage.vc3;
import defpackage.wc3;
import defpackage.wj4;
import defpackage.xa4;
import defpackage.ya4;
import defpackage.z44;
import defpackage.za4;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.HttpException;

/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CloudProviderSyncCoroutineWorker extends CoroutineWorker {
    public final b54 f;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker$a;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudProviderSyncCoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f = hz1.b(new k9(this, 14));
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0178  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(i50 i50Var, r44 r44Var, k01 k01Var, rb0 rb0Var) throws JSONException {
        com.afternoonproducts.swipewipe.cloud_provider_sync.a aVar;
        qh0 qh0Var;
        Object next;
        k01 k01Var2;
        i50 i50Var2;
        String str;
        f11 f11Var;
        String str2;
        bb4 bb4Var;
        List list;
        Object objFirst;
        List list2;
        j01 j01Var;
        Object next2;
        za4 za4Var;
        ya4 ya4Var;
        if (rb0Var instanceof com.afternoonproducts.swipewipe.cloud_provider_sync.a) {
            aVar = (com.afternoonproducts.swipewipe.cloud_provider_sync.a) rb0Var;
            int i = aVar.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.label = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.afternoonproducts.swipewipe.cloud_provider_sync.a(this, rb0Var);
            }
        } else {
            aVar = new com.afternoonproducts.swipewipe.cloud_provider_sync.a(this, rb0Var);
        }
        Object obj = aVar.result;
        jc0 jc0Var = jc0.a;
        int i2 = aVar.label;
        try {
            if (i2 == 0) {
                mh1.y(obj);
                i50Var.getClass();
                String strI = jh0.i("cloud_", i50Var.getId());
                b54 b54Var = this.f;
                f11 f11VarB = ic0.b(((eg0) ((a) b54Var.getValue())).a);
                a54 a54Var = new a54((e40) ((eg0) ((a) b54Var.getValue())).d.get(), ic0.c());
                qh0Var = (qh0) ((eg0) ((a) b54Var.getValue())).e.get();
                k01Var.getClass();
                Iterator<E> it = ab4.b.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.b(((ab4) next).d(), strI));
                ab4 ab4Var = (ab4) next;
                if (ab4Var != null) {
                    v82 v82Var = f11VarB.a;
                    int iOrdinal = k01Var.ordinal();
                    if (iOrdinal == 0) {
                        bb4Var = bb4.INITIAL;
                    } else if (iOrdinal == 1) {
                        bb4Var = bb4.MANUAL_REFRESH;
                    } else {
                        if (iOrdinal != 2) {
                            wj4.b();
                            return null;
                        }
                        bb4Var = bb4.RETRY;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("media_source", ab4Var.d());
                    jSONObject.put("trigger", bb4Var.d());
                    ((m32) v82Var.b).v("cloud_provider_sync_started", jSONObject);
                }
                try {
                    aVar.L$0 = i50Var;
                    aVar.L$1 = null;
                    k01Var2 = k01Var;
                    try {
                        aVar.L$2 = k01Var2;
                        aVar.L$3 = strI;
                        aVar.L$4 = f11VarB;
                        aVar.L$5 = null;
                        aVar.L$6 = qh0Var;
                        aVar.label = 1;
                        Object objWithContext = BuildersKt.withContext(a54Var.b, new z44(a54Var, i50Var, r44Var, null), aVar);
                        if (objWithContext != jc0Var) {
                            i50Var2 = i50Var;
                            f11Var = f11VarB;
                            str2 = strI;
                            obj = objWithContext;
                            list = (List) obj;
                            FlowUtil$createFlow$$inlined$map$1 flowUtil$createFlow$$inlined$map$1C = ((m10) qh0Var.c).c(str2);
                            aVar.L$0 = i50Var2;
                            aVar.L$1 = null;
                            aVar.L$2 = k01Var2;
                            aVar.L$3 = str2;
                            aVar.L$4 = f11Var;
                            aVar.L$5 = null;
                            aVar.L$6 = null;
                            aVar.L$7 = list;
                            aVar.label = 2;
                            objFirst = FlowKt.first(flowUtil$createFlow$$inlined$map$1C, aVar);
                            if (objFirst != jc0Var) {
                                obj = objFirst;
                                list2 = list;
                                str = str2;
                                f11Var.e(str, k01Var2, list2.size(), ((List) obj).size());
                                return ListenableWorker.Result.a();
                            }
                        }
                        return jc0Var;
                    } catch (Exception e) {
                        e = e;
                        i50Var2 = i50Var;
                        str = strI;
                        f11Var = f11VarB;
                    }
                } catch (Exception e2) {
                    e = e2;
                    k01Var2 = k01Var;
                }
            } else if (i2 == 1) {
                qh0Var = (qh0) aVar.L$6;
                f11Var = (f11) aVar.L$4;
                str2 = (String) aVar.L$3;
                k01Var2 = (k01) aVar.L$2;
                i50Var2 = (i50) aVar.L$0;
                try {
                    mh1.y(obj);
                    list = (List) obj;
                    FlowUtil$createFlow$$inlined$map$1 flowUtil$createFlow$$inlined$map$1C2 = ((m10) qh0Var.c).c(str2);
                    aVar.L$0 = i50Var2;
                    aVar.L$1 = null;
                    aVar.L$2 = k01Var2;
                    aVar.L$3 = str2;
                    aVar.L$4 = f11Var;
                    aVar.L$5 = null;
                    aVar.L$6 = null;
                    aVar.L$7 = list;
                    aVar.label = 2;
                    objFirst = FlowKt.first(flowUtil$createFlow$$inlined$map$1C2, aVar);
                    if (objFirst != jc0Var) {
                        obj = objFirst;
                        list2 = list;
                        str = str2;
                        f11Var.e(str, k01Var2, list2.size(), ((List) obj).size());
                        return ListenableWorker.Result.a();
                    }
                    return jc0Var;
                } catch (Exception e3) {
                    e = e3;
                    str = str2;
                }
            } else {
                if (i2 != 2) {
                    ls4.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = (List) aVar.L$7;
                f11Var = (f11) aVar.L$4;
                str = (String) aVar.L$3;
                k01 k01Var3 = (k01) aVar.L$2;
                i50 i50Var3 = (i50) aVar.L$0;
                try {
                    mh1.y(obj);
                    i50Var2 = i50Var3;
                    k01Var2 = k01Var3;
                    try {
                        f11Var.e(str, k01Var2, list2.size(), ((List) obj).size());
                        return ListenableWorker.Result.a();
                    } catch (Exception e4) {
                        e = e4;
                    }
                } catch (Exception e5) {
                    e = e5;
                    i50Var2 = i50Var3;
                    k01Var2 = k01Var3;
                }
            }
            Log.e("CloudProviderSyncWorker", "Cloud sync failed for " + i50Var2, e);
            if (e instanceof HttpException) {
                int iCode = ((HttpException) e).code();
                if (iCode == 401) {
                    j01Var = j01.a;
                } else if (iCode == 403) {
                    j01Var = j01.b;
                } else {
                    j01Var = (500 > iCode || iCode >= 600) ? j01.e : j01.c;
                }
            } else {
                j01Var = e instanceof IOException ? j01.d : j01.e;
            }
            f11Var.getClass();
            str.getClass();
            k01Var2.getClass();
            Iterator<E> it2 = xa4.b.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.b(((xa4) next2).d(), str));
            xa4 xa4Var = (xa4) next2;
            if (xa4Var != null) {
                v82 v82Var2 = f11Var.a;
                int iOrdinal2 = k01Var2.ordinal();
                if (iOrdinal2 == 0) {
                    za4Var = za4.INITIAL;
                } else if (iOrdinal2 == 1) {
                    za4Var = za4.MANUAL_REFRESH;
                } else {
                    if (iOrdinal2 != 2) {
                        wj4.b();
                        return null;
                    }
                    za4Var = za4.RETRY;
                }
                int iOrdinal3 = j01Var.ordinal();
                if (iOrdinal3 == 0) {
                    ya4Var = ya4.HTTP_401;
                } else if (iOrdinal3 == 1) {
                    ya4Var = ya4.HTTP_403;
                } else if (iOrdinal3 == 2) {
                    ya4Var = ya4.HTTP_5XX;
                } else if (iOrdinal3 == 3) {
                    ya4Var = ya4.IO_EXCEPTION;
                } else {
                    if (iOrdinal3 != 4) {
                        wj4.b();
                        return null;
                    }
                    ya4Var = ya4.UNKNOWN;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("media_source", xa4Var.d());
                jSONObject2.put("trigger", za4Var.d());
                jSONObject2.put("reason", ya4Var.d());
                ((m32) v82Var2.b).v("cloud_provider_sync_failed", jSONObject2);
            }
            Pair[] pairArr = {new Pair("fail_reason", j01Var.name())};
            Data.Builder builder = new Data.Builder();
            Pair pair = pairArr[0];
            builder.b((String) pair.i(), pair.j());
            return new ListenableWorker.Result.Failure(builder.a());
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(qb0 qb0Var) {
        Object next;
        Object vc3Var;
        k01 k01Var;
        String strA = getInputData().a("provider_type_id");
        if (strA == null) {
            return new ListenableWorker.Result.Failure();
        }
        Iterator<E> it = i50.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.b(((i50) next).getId(), strA));
        i50 i50Var = (i50) next;
        if (i50Var == null) {
            return new ListenableWorker.Result.Failure();
        }
        Data inputData = getInputData();
        Object obj = Boolean.FALSE;
        Object obj2 = inputData.a.get("force_full_resync");
        if (obj2 instanceof Boolean) {
            obj = obj2;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String strA2 = getInputData().a("trigger");
        if (strA2 != null) {
            try {
                uc3 uc3Var = wc3.a;
                vc3Var = k01.valueOf(strA2);
            } catch (Throwable th) {
                uc3 uc3Var2 = wc3.a;
                vc3Var = new vc3(th);
            }
            k01Var = (k01) (vc3Var instanceof vc3 ? null : vc3Var);
            if (k01Var == null) {
                k01Var = k01.a;
            }
        } else {
            k01Var = k01.a;
        }
        return a(i50Var, zBooleanValue ? p44.a : o44.a, k01Var, (rb0) qb0Var);
    }
}