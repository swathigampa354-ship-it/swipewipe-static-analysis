package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.mi3;
import defpackage.po;
import defpackage.tx0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;", "", "responses", "", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;", "<init>", "(Ljava/util/List;)V", "getResponses", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BatchResponse {
    public static final int $stable = 8;

    @mi3("responses")
    @NotNull
    private final List<BatchResponseItem> responses;

    public BatchResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? tx0.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BatchResponse copy$default(BatchResponse batchResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = batchResponse.responses;
        }
        return batchResponse.copy(list);
    }

    @NotNull
    public final List<BatchResponseItem> component1() {
        return this.responses;
    }

    @NotNull
    public final BatchResponse copy(@NotNull List<BatchResponseItem> responses) {
        responses.getClass();
        return new BatchResponse(responses);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BatchResponse) && Intrinsics.b(this.responses, ((BatchResponse) other).responses);
    }

    @NotNull
    public final List<BatchResponseItem> getResponses() {
        return this.responses;
    }

    public int hashCode() {
        return this.responses.hashCode();
    }

    @NotNull
    public String toString() {
        return po.m("BatchResponse(responses=", ")", this.responses);
    }

    public BatchResponse() {
        this(null, 1, null);
    }

    public BatchResponse(@NotNull List<BatchResponseItem> list) {
        list.getClass();
        this.responses = list;
    }
}