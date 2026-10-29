.class public final Lcom/inmobi/media/e5;
.super Lcom/inmobi/media/f5;
.source "SourceFile"


# static fields
.field public static final d:Lcom/inmobi/media/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/e5;

    invoke-direct {v0}, Lcom/inmobi/media/e5;-><init>()V

    sput-object v0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/e5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "inmobiOOM"

    invoke-direct {p0, v0}, Lcom/inmobi/media/f5;-><init>(Ljava/lang/String;)V

    return-void
.end method
