package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.h92;
import defpackage.i23;
import defpackage.mi3;
import defpackage.po;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes11.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequestItem;", "", "id", "", "method", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getMethod", "getUrl", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BatchRequestItem {
    public static final int $stable = 0;

    @mi3("id")
    @NotNull
    private final String id;

    @mi3("method")
    @NotNull
    private final String method;

    @mi3("url")
    @NotNull
    private final String url;

    public BatchRequestItem(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        h92.z(str, str2, str3);
        this.id = str;
        this.method = str2;
        this.url = str3;
    }

    public static /* synthetic */ BatchRequestItem copy$default(BatchRequestItem batchRequestItem, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = batchRequestItem.id;
        }
        if ((i & 2) != 0) {
            str2 = batchRequestItem.method;
        }
        if ((i & 4) != 0) {
            str3 = batchRequestItem.url;
        }
        return batchRequestItem.copy(str, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    public final BatchRequestItem copy(@NotNull String id, @NotNull String method, @NotNull String url) {
        id.getClass();
        method.getClass();
        url.getClass();
        return new BatchRequestItem(id, method, url);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BatchRequestItem)) {
            return false;
        }
        BatchRequestItem batchRequestItem = (BatchRequestItem) other;
        return Intrinsics.b(this.id, batchRequestItem.id) && Intrinsics.b(this.method, batchRequestItem.method) && Intrinsics.b(this.url, batchRequestItem.url);
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode() + i23.e(this.id.hashCode() * 31, 31, this.method);
    }

    @NotNull
    public String toString() {
        return h92.p(this.url, ")", po.p("BatchRequestItem(id=", this.id, ", method=", this.method, ", url="));
    }
}