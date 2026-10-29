.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/google/android/ump/ConsentForm;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lcom/google/android/ump/ConsentForm;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu4;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmu4;->b:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iput-object p3, p0, Lmu4;->c:Ljava/lang/String;

    iput-wide p4, p0, Lmu4;->d:J

    iput-object p6, p0, Lmu4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lmu4;->f:Lcom/google/android/ump/ConsentForm;

    iput-object p8, p0, Lmu4;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lmu4;->f:Lcom/google/android/ump/ConsentForm;

    iget-object v7, p0, Lmu4;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lmu4;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lmu4;->b:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iget-object v2, p0, Lmu4;->c:Ljava/lang/String;

    iget-wide v3, p0, Lmu4;->d:J

    iget-object v5, p0, Lmu4;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Ljava/lang/ref/WeakReference;Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lcom/google/android/ump/ConsentForm;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
