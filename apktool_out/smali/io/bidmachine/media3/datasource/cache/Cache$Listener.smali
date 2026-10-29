.class public interface abstract Lio/bidmachine/media3/datasource/cache/Cache$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSpanAdded(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
.end method

.method public abstract onSpanRemoved(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
.end method

.method public abstract onSpanTouched(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/cache/CacheSpan;Lio/bidmachine/media3/datasource/cache/CacheSpan;)V
.end method
