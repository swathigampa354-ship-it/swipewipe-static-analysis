.class public final synthetic Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:J

.field public final synthetic c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p2, p0, Lsu4;->b:J

    iput-object p4, p0, Lsu4;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iput-object p5, p0, Lsu4;->d:Ljava/lang/String;

    iput-object p6, p0, Lsu4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lsu4;->d:Ljava/lang/String;

    iget-object v5, p0, Lsu4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lsu4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v1, p0, Lsu4;->b:J

    iget-object v3, p0, Lsu4;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    invoke-static/range {v0 .. v5}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
