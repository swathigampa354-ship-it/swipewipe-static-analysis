.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mwm/sdk/accountkit2/AccountManager;

.field public final c:Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;

.field public final d:Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;

.field public final e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lqx4;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->c:Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;

    iput-object p4, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->d:Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;

    iput-object p6, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    new-instance p1, Lqx4;

    invoke-direct {p1, p5}, Lqx4;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->g:Lqx4;

    const-string p1, "ds-account-delegate"

    invoke-static {p1}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    invoke-interface {p2}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object p1

    new-instance p3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/a;

    invoke-direct {p3, p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/a;-><init>(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V

    invoke-interface {p1, p3}, Lcom/mwm/sdk/accountkit2/User;->addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    invoke-interface {p2}, Lcom/mwm/sdk/accountkit2/AccountManager;->getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;

    move-result-object p1

    new-instance p2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/b;

    invoke-direct {p2, p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/b;-><init>(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V

    invoke-interface {p1, p2}, Lcom/mwm/sdk/accountkit2/AccessToken;->addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V
    .locals 10

    sget-object v1, Ldz4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Trying to sign in with cross auth but no CrossAuthTokenResolver has been provided."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, p1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->d:Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;

    new-instance v1, Lcq0;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v2, 0x1

    const-class v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    const-string v5, "alwaysContinueConflict"

    const-string v6, "alwaysContinueConflict(Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;)V"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v9, v1}, Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;->signIn(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v9, p1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->c:Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;

    new-instance v1, Lcq0;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v2, 0x1

    const-class v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    const-string v5, "alwaysContinueConflict"

    const-string v6, "alwaysContinueConflict(Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;)V"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v9, v1}, Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;->signIn(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v1}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v9

    new-instance v1, Lcq0;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v2, 0x1

    const-class v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    const-string v5, "alwaysContinueConflict"

    const-string v6, "alwaysContinueConflict(Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;)V"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v9, v1}, Lcom/mwm/sdk/accountkit2/User;->signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V
    .locals 10

    .line 135
    sget-object v1, Ldz4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, Lwj4;->b()V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string v0, "Trying to sign up with cross auth but no CrossAuthTokenResolver has been provided."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_1
    iget-object v9, p1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->d:Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;

    new-instance v1, Ln65;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 139
    const-class v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    const-string v5, "alwaysAbortConflict"

    const-string v6, "alwaysAbortConflict(Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;)V"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ln65;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    invoke-interface {v9, v1}, Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;->signIn(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v9, p1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->c:Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;

    new-instance v1, Ln65;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    .line 142
    const-class v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    const-string v5, "alwaysAbortConflict"

    const-string v6, "alwaysAbortConflict(Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;)V"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ln65;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    invoke-interface {v9, v1}, Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;->signIn(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v1

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v1}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v9

    new-instance v1, Ln65;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 145
    const-class v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    const-string v5, "alwaysAbortConflict"

    const-string v6, "alwaysAbortConflict(Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;)V"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ln65;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    invoke-interface {v9, v1}, Lcom/mwm/sdk/accountkit2/User;->signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object v1

    .line 147
    :goto_0
    instance-of v2, v1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    check-cast v1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    invoke-virtual {v1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, p2, p0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;)V
    .locals 0

    .line 183
    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;->succeeded()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/User$DeleteResult;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;)V
    .locals 1

    .line 178
    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;->failed(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    instance-of p0, p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Success;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;->succeeded()V

    return-void

    .line 180
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;Ljava/lang/String;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V

    .line 210
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->g:Lqx4;

    .line 211
    sget-object v1, Llw4;->a:Llw4;

    .line 212
    sget-object v2, Lfv4;->a:Lwg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v2, Lcr4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 214
    sget-object p1, Lfv4;->e:Lfv4;

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    .line 216
    :cond_1
    sget-object p1, Lfv4;->h:Lfv4;

    goto :goto_0

    .line 217
    :cond_2
    sget-object p1, Lfv4;->g:Lfv4;

    goto :goto_0

    .line 218
    :cond_3
    sget-object p1, Lfv4;->f:Lfv4;

    .line 219
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lqx4;->a(Llw4;Lfv4;Z)V

    if-eqz p2, :cond_4

    .line 220
    invoke-interface {p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;->succeeded()V

    return-void

    .line 221
    :cond_4
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    invoke-static {p0, p4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 222
    invoke-interface {p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;Ljava/lang/String;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V

    .line 225
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->g:Lqx4;

    .line 226
    sget-object v1, Llw4;->b:Llw4;

    .line 227
    sget-object v2, Lfv4;->a:Lwg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v2, Lcr4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 229
    sget-object p1, Lfv4;->e:Lfv4;

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    .line 231
    :cond_1
    sget-object p1, Lfv4;->h:Lfv4;

    goto :goto_0

    .line 232
    :cond_2
    sget-object p1, Lfv4;->g:Lfv4;

    goto :goto_0

    .line 233
    :cond_3
    sget-object p1, Lfv4;->f:Lfv4;

    .line 234
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lqx4;->a(Llw4;Lfv4;Z)V

    if-eqz p2, :cond_4

    .line 235
    invoke-interface {p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;->succeeded()V

    return-void

    .line 236
    :cond_4
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    invoke-static {p0, p4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 237
    invoke-interface {p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/User;->delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;

    move-result-object v0

    .line 177
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lru4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/User;->signOut()V

    .line 182
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v0, Lus3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lus3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mwm/sdk/accountkit2/User;->requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;

    move-result-object p1

    .line 158
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V

    return-void

    .line 160
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error;

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V

    return-void

    .line 163
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mwm/sdk/accountkit2/User;->submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;

    move-result-object p1

    .line 165
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Success;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V

    return-void

    .line 167
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error;

    if-eqz v0, :cond_1

    .line 168
    check-cast p1, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V

    return-void

    .line 169
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;

    move-result-object p1

    .line 152
    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Success;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V

    return-void

    .line 154
    :cond_0
    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error;

    if-eqz p2, :cond_1

    .line 155
    check-cast p1, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V

    return-void

    .line 156
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;

    move-result-object p1

    .line 128
    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/accountkit2/User$SignInResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    sget-object p2, Lcom/mwm/sdk/accountkit2/User$SignInResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignInResult$Success;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;

    move-result-object p1

    .line 132
    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    sget-object p2, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$SignUpResult$Success;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;

    move-result-object p1

    .line 171
    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Success;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1, p3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V

    return-void

    .line 173
    :cond_0
    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error;

    if-eqz p2, :cond_1

    .line 174
    check-cast p1, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V

    return-void

    .line 175
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;Ljava/lang/String;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    .line 186
    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    .line 187
    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    .line 188
    invoke-interface {v0, v1, v2, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V

    .line 189
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->g:Lqx4;

    .line 190
    sget-object v1, Llw4;->a:Llw4;

    .line 191
    sget-object v2, Lfv4;->b:Lfv4;

    .line 192
    invoke-virtual {v0, v1, v2, p1}, Lqx4;->a(Llw4;Lfv4;Z)V

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;->succeeded()V

    return-void

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 195
    invoke-interface {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;Ljava/lang/String;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    .line 198
    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    .line 199
    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    .line 200
    invoke-interface {v0, v1, v2, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V

    .line 201
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->g:Lqx4;

    .line 202
    sget-object v1, Llw4;->b:Llw4;

    .line 203
    sget-object v2, Lfv4;->b:Lfv4;

    .line 204
    invoke-virtual {v0, v1, v2, p1}, Lqx4;->a(Llw4;Lfv4;Z)V

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;->succeeded()V

    return-void

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 207
    invoke-interface {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;Ljava/lang/String;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    .line 260
    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    .line 261
    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->d:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    .line 262
    invoke-interface {v0, v1, v2, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V

    .line 263
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->g:Lqx4;

    .line 264
    sget-object v1, Llw4;->a:Llw4;

    .line 265
    sget-object v2, Lfv4;->d:Lfv4;

    .line 266
    invoke-virtual {v0, v1, v2, p1}, Lqx4;->a(Llw4;Lfv4;Z)V

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;->succeeded()V

    return-void

    .line 268
    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 269
    invoke-interface {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;Ljava/lang/String;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    .line 248
    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    .line 249
    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->c:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    .line 250
    invoke-interface {v0, v1, v2, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V

    .line 251
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->g:Lqx4;

    .line 252
    sget-object v1, Llw4;->a:Llw4;

    .line 253
    sget-object v2, Lfv4;->c:Lfv4;

    .line 254
    invoke-virtual {v0, v1, v2, p1}, Lqx4;->a(Llw4;Lfv4;Z)V

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;->succeeded()V

    return-void

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 257
    invoke-interface {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;->succeeded()V

    return-void

    .line 244
    :cond_0
    iget-object p0, p2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p0, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 245
    invoke-interface {p1, p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 239
    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;->succeeded()V

    return-void

    .line 240
    :cond_0
    iget-object p0, p2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p0, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 241
    invoke-interface {p1, p3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;->failed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lfn0;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lc92;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lc92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lfn0;

    const/4 v5, 0x6

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lc92;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lc92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lfn0;

    const/4 v6, 0x7

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfn0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lfn0;

    const/4 v6, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfn0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lfn0;

    const/16 v5, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v1, Lfn0;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final delete(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lol4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccessToken;->value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0

    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Unrecoverable;

    if-eqz p0, :cond_2

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/User;->value()Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/User$Snapshot;->getProvider()Lcom/mwm/sdk/accountkit2/AuthProvider;

    move-result-object v0

    instance-of v1, v0, Lcom/mwm/sdk/accountkit2/AuthProvider$None;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$None;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$None;

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    if-eqz v1, :cond_1

    new-instance v1, Lh05;

    check-cast v0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    invoke-direct {v1, v0, p0}, Lh05;-><init>(Lcom/mwm/sdk/accountkit2/AuthProvider$Email;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V

    return-object v1

    :cond_1
    instance-of p0, v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;

    if-eqz p0, :cond_2

    new-instance p0, Lv25;

    check-cast v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;

    invoke-direct {p0, v0}, Lv25;-><init>(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;)V

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final requestMagicLink(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lui;

    const/16 v6, 0x1a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestOneTimeCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lqm4;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    invoke-interface {v0, v1, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onDemandPerformed(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;)V

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lui;

    const/16 v6, 0x1b

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final signInWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    sget-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onDemandPerformed(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;)V

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lqm4;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, p2, v2}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final signOut(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lru4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final signUp(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    invoke-interface {p3, v0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onDemandPerformed(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;)V

    iget-object p3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v0, Lui;

    const/16 v5, 0x19

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final signUpWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    sget-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;->onDemandPerformed(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;)V

    iget-object p2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v0, Lqm4;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, p3, v1}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final submitMagicLinkConnectionCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lqm4;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lui;

    const/16 v6, 0x1d

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
