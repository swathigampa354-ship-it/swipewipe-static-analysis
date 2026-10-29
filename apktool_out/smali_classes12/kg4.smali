.class public final Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;
.implements Lzh4;
.implements Lcom/mwm/sdk/userfeedback/EventDelegate;
.implements Lsk4;
.implements Lcom/mwm/sdk/userfeedback/ActivityProvider;
.implements Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;
.implements Laa5;
.implements Landroidx/credentials/CredentialManagerCallback;
.implements Lhd3;
.implements Lokhttp3/Callback;
.implements Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lvn5;
.implements Lcom/google/android/gms/measurement/internal/zzgm;
.implements Lto5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkg4;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lww0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lww0;-><init>(I)V

    iput-object p1, p0, Lkg4;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkg4;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lkg4;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkg4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkg4;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;->a()Lkc5;

    move-result-object p1

    iput-object p1, p0, Lkg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 44
    iput p2, p0, Lkg4;->a:I

    iput-object p1, p0, Lkg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkg4;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {p2}, Lgo4;->b(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lkg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lkg4;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkg4;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Lkg4;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->c(C)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    :goto_1
    new-instance v0, Lkg4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lkg4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkg4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzz(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lhl5;

    invoke-direct {v0, p2}, Lhl5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lvk5;

    invoke-direct {v0, p2}, Lvk5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzy(Ljava/util/List;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/location/Location;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzJ(Landroid/location/Location;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ly55;

    iget-object p0, p0, Ly55;->a:La85;

    iput-object p1, p0, La85;->h:Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    return-void
.end method

.method public c(Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;Lyq4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ly55;

    iget-object p0, p0, Ly55;->a:La85;

    iget-object v0, p0, La85;->d:Ljava/util/HashMap;

    new-instance v1, Lj25;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, p2, v2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V
    .locals 1

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ly55;

    iget-object p0, p0, Ly55;->a:La85;

    iget-object p0, p0, La85;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "LoggingReviewManager"

    const-string v1, "\u23f3 requestReviewFlow called..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lc93;

    invoke-virtual {p0}, Lc93;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lom4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lom4;-><init>(I)V

    new-instance v1, Lry4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lry4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lls4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lls4;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LoggingReviewManager"

    const-string v1, "\ud83d\ude80 launchReviewFlow called..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lc93;

    invoke-virtual {p0, p1, p2}, Lc93;->f(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lom4;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lom4;-><init>(I)V

    new-instance p2, Lry4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lry4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lls4;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lls4;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g(Lbi4;)V
    .locals 0

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbi4;->onDefaultDisplayChanged(Landroid/view/Display;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 4

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    const-string v0, "Not a file: "

    invoke-static {p0, v0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.github.bumptech.glide"

    return-object p0
.end method

.method public getImplementationVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "4.13.2"

    return-object p0
.end method

.method public h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;
    .locals 1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lww0;

    const-string p2, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, p3}, Lww0;->h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Can only encode UPC-A, but got "

    invoke-static {p2}, Lpo;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lii1;
    .locals 5

    new-instance v0, Lii1;

    new-instance v1, Ldz1;

    invoke-direct {v1}, Ldz1;-><init>()V

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "android/"

    const-string v4, "/"

    invoke-static {v3, v2, v4, p0}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lez1;

    invoke-direct {v2, p0}, Lez1;-><init>(Ljava/lang/String;)V

    iget-boolean p0, v1, Ldz1;->c:Z

    const-string v3, "User-Agent"

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ldz1;->a()V

    iget-object p0, v1, Ldz1;->b:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ldz1;->b:Ljava/util/Map;

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v1, Ldz1;->c:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v1, Ldz1;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldz1;->a()V

    iget-object p0, v1, Ldz1;->b:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ldz1;->b:Ljava/util/Map;

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Ldz1;->a:Z

    new-instance p0, Lfz1;

    iget-object v1, v1, Ldz1;->b:Ljava/util/Map;

    invoke-direct {p0, v1}, Lfz1;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, p0}, Lii1;-><init>(Ljava/lang/String;Lbk1;)V

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    new-instance v1, Lm25;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lm25;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll15;

    iget-object v3, v2, Ll15;->b:Ljava/lang/String;

    iget v2, v2, Ll15;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Liv1;->a(Lorg/json/JSONObject;I)Lcom/mwm/sdk/eventkit/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "EventRepositoryImpl"

    const-string v2, "Events conversion failed"

    invoke-static {v1, v2, v0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltx0;->a:Ltx0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public l(Lcom/mwm/sdk/eventkit/Event;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/Event;->getStringFields$event_kit()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/Event;->getStringFields$event_kit()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/Event;->getBooleanFields$event_kit()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/Event;->getBooleanFields$event_kit()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/Event;->getLongFields$event_kit()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/Event;->getLongFields$event_kit()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll15;

    invoke-direct {v0, p1}, Ll15;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p1, Lkc5;

    iget-object v1, p1, Lkc5;->a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    new-instance v2, Ldc5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ldc5;-><init>(Lkc5;Ll15;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v3, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v0, "EventRepositoryImpl"

    const-string v1, "Events save to repository failed"

    invoke-static {v0, v1, p1}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public load(ILandroid/widget/ImageView;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/bumptech/glide/a;->d(Landroid/widget/ImageView;)Lib3;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object p1

    iget-object p0, p0, Lab3;->v:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp;->t(Landroid/content/res/Resources$Theme;)Lmp;

    move-result-object p1

    check-cast p1, Lab3;

    sget-object v0, Lke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy1;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot resolve info for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lcq2;

    invoke-direct {v3, v2}, Lcq2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1;

    if-nez v0, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Llc;

    invoke-direct {v0, p0, v2}, Llc;-><init>(ILdy1;)V

    invoke-virtual {p1, v0}, Lmp;->r(Ldy1;)Lmp;

    move-result-object p0

    check-cast p0, Lab3;

    invoke-virtual {p0, p2}, Lab3;->C(Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v0, Lvu4;

    invoke-direct {v0, p3, p2}, Lvu4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lib3;

    move-result-object p1

    .line 163
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p1, p3}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p2}, Lkg4;->i(Ljava/lang/String;)Lii1;

    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object p0

    const/4 p1, 0x0

    .line 167
    sget-object p2, Lhu;->b:Lw11;

    .line 168
    invoke-virtual {p0, v0, p1, p0, p2}, Lab3;->B(Lp54;Lgb3;Lmp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public load(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v0, Luu4;

    invoke-direct {v0, p3}, Luu4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;)V

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 151
    invoke-static {p2}, Lcom/bumptech/glide/a;->d(Landroid/widget/ImageView;)Lib3;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkg4;->i(Ljava/lang/String;)Lii1;

    move-result-object p0

    .line 152
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v1, p1}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lab3;->D(Lgb3;)Lab3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 157
    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, p2}, Lab3;->C(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 159
    invoke-virtual {p0, p1, p1}, Lmp;->k(II)Lmp;

    move-result-object p0

    .line 160
    check-cast p0, Lab3;

    invoke-virtual {p0, p2}, Lab3;->C(Landroid/widget/ImageView;)V

    return-void
.end method

.method public m(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 1

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    sget-object p2, Lqk5;->a:Lqk5;

    goto :goto_0

    :cond_0
    sget-object p2, Lqk5;->e:Lqk5;

    goto :goto_0

    :cond_1
    sget-object p2, Lqk5;->d:Lqk5;

    goto :goto_0

    :cond_2
    sget-object p2, Lqk5;->f:Lqk5;

    goto :goto_0

    :cond_3
    sget-object p2, Lqk5;->g:Lqk5;

    :goto_0
    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lcom/google/android/gms/measurement/internal/zzjk;Lqk5;)V
    .locals 0

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 1

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj5;

    invoke-interface {v0}, Llj5;->zab()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b:Landroid/os/Bundle;

    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lp45;

    iget-object p0, p0, Lp45;->e:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartbeatSenderHttp failure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sessions-kit"

    invoke-interface {p0, p2, p1}, Lcom/mwm/sdk/basekit/log/Logger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lp45;

    iget-object p0, p0, Lp45;->e:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartbeatSenderHttp response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sessions-kit"

    invoke-interface {p0, p2, p1}, Lcom/mwm/sdk/basekit/log/Logger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lfj4;

    iget-object p0, p0, Lfj4;->d:Lan2;

    check-cast p0, Lgn2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgn2;->j:Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/eventkit/EventLogger;->logActivityReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lkg4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk5;

    if-nez v4, :cond_0

    sget-object v4, Lqk5;->a:Lqk5;

    :cond_0
    invoke-virtual {v4}, Lqk5;->d()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object p1

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 23
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/auth/zzf;->zzh(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->d(Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v0, "auto"

    const-string v1, "_err"

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza()Z
    .locals 1

    .line 26
    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
