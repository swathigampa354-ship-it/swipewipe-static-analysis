.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p2, p0, Lnu4;->b:J

    iput-wide p4, p0, Lnu4;->c:J

    iput-object p6, p0, Lnu4;->d:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iput-object p7, p0, Lnu4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lnu4;->d:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iget-object v6, p0, Lnu4;->e:Ljava/lang/String;

    iget-object v0, p0, Lnu4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v1, p0, Lnu4;->b:J

    iget-wide v3, p0, Lnu4;->c:J

    invoke-static/range {v0 .. v6}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
