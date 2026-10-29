.class public final Lnz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnz2;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz2;

    invoke-static {}, Lj90;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lnz2;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lnz2;->b:Lnz2;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz2;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
