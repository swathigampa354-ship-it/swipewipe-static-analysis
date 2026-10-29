.class public final Lb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lb4;->a:I

    iput-object p1, p0, Lb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzm5;Z)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lb4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    invoke-virtual {v0}, Llm5;->zzg()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->j:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxk5;->c()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsn5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsn5;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string v0, "registerTrigger called but app not eligible"

    invoke-static {p0, v0}, Ljh0;->v(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzC:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->k:Lcom/google/android/gms/measurement/internal/zzhk;

    new-instance v0, Lwk5;

    invoke-direct {v0, p0}, Lwk5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Loo5;->zzaz()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lwk5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk5;

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzal;->c:Lnk5;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Loo5;->zzaz()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lcom/google/android/gms/measurement/internal/zznn;

    new-instance v0, Ljk5;

    invoke-direct {v0, p0}, Loo5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Loo5;->zzaz()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->f:Ljk5;

    new-instance v0, Lco5;

    invoke-direct {v0, p0}, Loo5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Loo5;->zzaz()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->h:Lco5;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Loo5;->zzaz()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->e:Lcom/google/android/gms/measurement/internal/zzok;

    new-instance v0, Lzm5;

    invoke-direct {v0, p0}, Lzm5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lzm5;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "UploadController is now fully initialized"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzc()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzmb;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void

    :pswitch_4
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lzm5;

    iget-object p0, p0, Lzm5;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-eqz v0, :cond_4

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast v0, Ley4;

    iget-object v0, v0, Ley4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lb4;->b:Ljava/lang/Object;

    check-cast v3, Ley4;

    iget-object v3, v3, Ley4;->h:Ljava/lang/String;

    const-string v4, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Ley4;

    iget-object v3, p0, Ley4;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v3, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "Failed to bind IgniteRemoteService"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lji1;->e:Lji1;

    iget-object v3, v3, Lji1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/ignite/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Too many bind requests"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    sget-object v1, Lnw4;->g:Lnw4;

    sget-object v2, Liv4;->d:Liv4;

    invoke-static {p0, v2}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_8
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Laq1;

    iget-object p0, p0, Laq1;->a:Lrz4;

    invoke-interface {p0}, Ler4;->b()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lly0;

    iget-object p0, p0, Lly0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lgg3;

    invoke-virtual {p0, v2}, Lbg3;->a(Lv82;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lfg3;

    invoke-virtual {p0, v2}, Lbg3;->a(Lv82;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lib3;

    iget-object v0, p0, Lib3;->c:Lg02;

    invoke-interface {v0, p0}, Lg02;->e(Ll02;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Lbu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu;->c:Z

    iget-object v0, p0, Lbu;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, p0, Lbu;->b:I

    invoke-virtual {p0, v0}, Lbu;->a(I)V

    goto :goto_6

    :cond_8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    iget p0, p0, Lbu;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_9
    :goto_6
    return-void

    :pswitch_e
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    check-cast p0, Ly74;

    :goto_7
    :try_start_3
    iget-object v0, p0, Ly74;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lc4;

    invoke-virtual {p0, v0}, Ly74;->e(Lc4;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
