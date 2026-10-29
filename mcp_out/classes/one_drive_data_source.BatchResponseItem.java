package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.Gson;
import defpackage.cx1;
import defpackage.e60;
import defpackage.hx1;
import defpackage.mi3;
import defpackage.r91;
import defpackage.uc3;
import defpackage.wc3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes12.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0001#B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ$\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\n\u0018\u00012\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0086\b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J0\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0012J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006$"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;", "", "", "id", "", "status", "Lcx1;", "body", "<init>", "(Ljava/lang/String;ILcx1;)V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/google/gson/Gson;", "gson", "parseBodyAs", "(Lcom/google/gson/Gson;)Ljava/lang/Object;", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "()Lcx1;", "copy", "(Ljava/lang/String;ILcx1;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "I", "getStatus", "Lcx1;", "getBody", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BatchResponseItem {

    @mi3("body")
    @Nullable
    private final cx1 body;

    @mi3("id")
    @NotNull
    private final String id;

    @mi3("status")
    private final int status;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final Gson SHARED_GSON = new Gson();

    public BatchResponseItem(@NotNull String str, int i, @Nullable cx1 cx1Var) {
        str.getClass();
        this.id = str;
        this.status = i;
        this.body = cx1Var;
    }

    public static /* synthetic */ BatchResponseItem copy$default(BatchResponseItem batchResponseItem, String str, int i, cx1 cx1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = batchResponseItem.id;
        }
        if ((i2 & 2) != 0) {
            i = batchResponseItem.status;
        }
        if ((i2 & 4) != 0) {
            cx1Var = batchResponseItem.body;
        }
        return batchResponseItem.copy(str, i, cx1Var);
    }

    public static Object parseBodyAs$default(BatchResponseItem batchResponseItem, Gson gson, int i, Object obj) {
        if ((i & 1) != 0) {
            gson = INSTANCE.getSHARED_GSON();
        }
        gson.getClass();
        cx1 body = batchResponseItem.getBody();
        if (body == null || !(body instanceof hx1)) {
            return null;
        }
        try {
            uc3 uc3Var = wc3.a;
            Intrinsics.g();
            throw null;
        } catch (Throwable unused) {
            uc3 uc3Var2 = wc3.a;
            return null;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final cx1 getBody() {
        return this.body;
    }

    @NotNull
    public final BatchResponseItem copy(@NotNull String id, int status, @Nullable cx1 body) {
        id.getClass();
        return new BatchResponseItem(id, status, body);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BatchResponseItem)) {
            return false;
        }
        BatchResponseItem batchResponseItem = (BatchResponseItem) other;
        return Intrinsics.b(this.id, batchResponseItem.id) && this.status == batchResponseItem.status && Intrinsics.b(this.body, batchResponseItem.body);
    }

    @Nullable
    public final cx1 getBody() {
        return this.body;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iA = r91.a(this.status, this.id.hashCode() * 31, 31);
        cx1 cx1Var = this.body;
        return iA + (cx1Var == null ? 0 : cx1Var.hashCode());
    }

    public final <T> T parseBodyAs(Gson gson) {
        gson.getClass();
        cx1 body = getBody();
        if (body == null || !(body instanceof hx1)) {
            return null;
        }
        try {
            uc3 uc3Var = wc3.a;
            Intrinsics.g();
            throw null;
        } catch (Throwable unused) {
            uc3 uc3Var2 = wc3.a;
            return null;
        }
    }

    @NotNull
    public String toString() {
        String str = this.id;
        int i = this.status;
        cx1 cx1Var = this.body;
        StringBuilder sbT = e60.t("BatchResponseItem(id=", str, ", status=", i, ", body=");
        sbT.append(cx1Var);
        sbT.append(")");
        return sbT.toString();
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;", "", "<init>", "()V", "SHARED_GSON", "Lcom/google/gson/Gson;", "getSHARED_GSON$annotations", "getSHARED_GSON", "()Lcom/google/gson/Gson;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getSHARED_GSON$annotations() {
        }

        @NotNull
        public final Gson getSHARED_GSON() {
            return BatchResponseItem.SHARED_GSON;
        }

        private Companion() {
        }
    }

    public /* synthetic */ BatchResponseItem(String str, int i, cx1 cx1Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? null : cx1Var);
    }
}