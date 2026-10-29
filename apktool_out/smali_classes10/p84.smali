.class public final Lp84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp84;->a:Lp84;

    return-void
.end method

.method public static a()Le84;
    .locals 3

    new-instance v0, Le84;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Le84;-><init>(J)V

    return-object v0
.end method
