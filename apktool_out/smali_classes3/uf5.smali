.class public final synthetic Luf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf5;->a:Lcom/inmobi/media/va;

    iput-short p2, p0, Luf5;->b:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf5;->a:Lcom/inmobi/media/va;

    iget-short p0, p0, Luf5;->b:S

    invoke-static {v0, p0}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;S)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
