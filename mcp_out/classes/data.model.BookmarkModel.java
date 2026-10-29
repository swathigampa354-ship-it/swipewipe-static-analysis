package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;", "", "mediaId", "", "mediaSource", "createdAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;J)V", "getMediaId", "()Ljava/lang/String;", "getMediaSource", "getCreatedAt", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BookmarkModel {
    public static final int $stable = 0;

    @ColumnInfo
    private final long createdAt;

    @NotNull
    private final String mediaId;

    @NotNull
    private final String mediaSource;

    public BookmarkModel(@NotNull String str, @NotNull String str2, long j) {
        str.getClass();
        str2.getClass();
        this.mediaId = str;
        this.mediaSource = str2;
        this.createdAt = j;
    }

    public static /* synthetic */ BookmarkModel copy$default(BookmarkModel bookmarkModel, String str, String str2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bookmarkModel.mediaId;
        }
        if ((i & 2) != 0) {
            str2 = bookmarkModel.mediaSource;
        }
        if ((i & 4) != 0) {
            j = bookmarkModel.createdAt;
        }
        return bookmarkModel.copy(str, str2, j);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMediaId() {
        return this.mediaId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMediaSource() {
        return this.mediaSource;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final BookmarkModel copy(@NotNull String mediaId, @NotNull String mediaSource, long createdAt) {
        mediaId.getClass();
        mediaSource.getClass();
        return new BookmarkModel(mediaId, mediaSource, createdAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BookmarkModel)) {
            return false;
        }
        BookmarkModel bookmarkModel = (BookmarkModel) other;
        return Intrinsics.b(this.mediaId, bookmarkModel.mediaId) && Intrinsics.b(this.mediaSource, bookmarkModel.mediaSource) && this.createdAt == bookmarkModel.createdAt;
    }

    public final long getCreatedAt() {
        return this.createdAt;
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
        return Long.hashCode(this.createdAt) + i23.e(this.mediaId.hashCode() * 31, 31, this.mediaSource);
    }

    @NotNull
    public String toString() {
        return h92.k(this.createdAt, ")", po.p("BookmarkModel(mediaId=", this.mediaId, ", mediaSource=", this.mediaSource, ", createdAt="));
    }
}