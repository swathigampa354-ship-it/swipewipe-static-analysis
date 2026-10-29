.class public abstract Lio/bidmachine/rendering/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/rendering/model/Background;Landroid/content/Context;Lio/bidmachine/rendering/Repository;)Lio/bidmachine/rendering/internal/v;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/bidmachine/rendering/internal/v;

    invoke-direct {v0, p1, p2, p0}, Lio/bidmachine/rendering/internal/v;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/Background;)V

    return-object v0
.end method
