.class public abstract Lz83;
.super Lsw1;
.source "SourceFile"


# static fields
.field public static final a:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    sput-object v0, Lz83;->a:Lve;

    return-void
.end method
