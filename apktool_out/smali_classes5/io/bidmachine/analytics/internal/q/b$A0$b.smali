.class public final Lio/bidmachine/analytics/internal/q/b$A0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/b$A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b$A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/q/b$E0;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/b$E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$A0$b;->a:Lio/bidmachine/analytics/internal/q/b$E0;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/b$E0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$A0$b;->a:Lio/bidmachine/analytics/internal/q/b$E0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/b$A0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/q/b$A0$b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$A0$b;->a:Lio/bidmachine/analytics/internal/q/b$E0;

    iget-object p1, p1, Lio/bidmachine/analytics/internal/q/b$A0$b;->a:Lio/bidmachine/analytics/internal/q/b$E0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$A0$b;->a:Lio/bidmachine/analytics/internal/q/b$E0;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$E0;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
