.class public abstract Lcom/inmobi/media/Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyu1;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Lb;->a:Lvy1;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Kb;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Kb;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method
