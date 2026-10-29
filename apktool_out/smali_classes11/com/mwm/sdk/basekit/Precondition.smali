.class public final Lcom/mwm/sdk/basekit/Precondition;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Object can not be null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method
