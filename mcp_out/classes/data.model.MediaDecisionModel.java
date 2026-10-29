package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Entity;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.h92;
import defpackage.i23;
import defpackage.po;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Entity
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;", "", "mediaSource", "", "mediaId", "decision", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getMediaSource", "()Ljava/lang/String;", "getMediaId", "getDecision", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MediaDecisionModel {
    public static final int $stable = 0;

    @NotNull
    public static final String DECISION_DELETE = "DELETE";

    @NotNull
    public static final String DECISION_KEEP = "KEEP";

    @NotNull
    private final String decision;

    @NotNull
    private final String mediaId;

    @NotNull
    private final String mediaSource;

    public MediaDecisionModel(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        h92.z(str, str2, str3);
        this.mediaSource = str;
        this.mediaId = str2;
        this.decision = str3;
    }

    public static /* synthetic */ MediaDecisionModel copy$default(MediaDecisionModel mediaDecisionModel, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mediaDecisionModel.mediaSource;
        }
        if ((i & 2) != 0) {
            str2 = mediaDecisionModel.mediaId;
        }
        if ((i & 4) != 0) {
            str3 = mediaDecisionModel.decision;
        }
        return mediaDecisionModel.copy(str, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMediaSource() {
        return this.mediaSource;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMediaId() {
        return this.mediaId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDecision() {
        return this.decision;
    }

    @NotNull
    public final MediaDecisionModel copy(@NotNull String mediaSource, @NotNull String mediaId, @NotNull String decision) {
        mediaSource.getClass();
        mediaId.getClass();
        decision.getClass();
        return new MediaDecisionModel(mediaSource, mediaId, decision);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaDecisionModel)) {
            return false;
        }
        MediaDecisionModel mediaDecisionModel = (MediaDecisionModel) other;
        return Intrinsics.b(this.mediaSource, mediaDecisionModel.mediaSource) && Intrinsics.b(this.mediaId, mediaDecisionModel.mediaId) && Intrinsics.b(this.decision, mediaDecisionModel.decision);
    }

    @NotNull
    public final String getDecision() {
        return this.decision;
    }

    @NotNull
    public final String getMediaId() {
        return this.mediaId;
    }

    @NotNull
    public final String getMediaSource() {
        return this.mediaSource;
    }

    public int hashCode() {
        return this.decision.hashCode() + i23.e(this.mediaSource.hashCode() * 31, 31, this.mediaId);
    }

    @NotNull
    public String toString() {
        return h92.p(this.decision, ")", po.p("MediaDecisionModel(mediaSource=", this.mediaSource, ", mediaId=", this.mediaId, ", decision="));
    }
}