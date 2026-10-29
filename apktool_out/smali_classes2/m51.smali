.class public final Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lck1;->i:Lck1;

    .line 149
    invoke-virtual {v0, p1}, Lck1;->A(Landroid/content/Context;)Lie0;

    move-result-object v0

    check-cast v0, Lfm;

    .line 150
    iget-object v0, v0, Lfm;->a:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lm51;->a:Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lm51;->b:Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 156
    invoke-static {v0}, Ls60;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 160
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lm51;->t(Ljava/io/File;)V

    iput-object v1, p0, Lm51;->c:Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lm51;->t(Ljava/io/File;)V

    iput-object p1, p0, Lm51;->d:Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lm51;->t(Ljava/io/File;)V

    iput-object p1, p0, Lm51;->e:Ljava/lang/Object;

    .line 163
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lm51;->t(Ljava/io/File;)V

    iput-object p1, p0, Lm51;->f:Ljava/lang/Object;

    .line 164
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lm51;->t(Ljava/io/File;)V

    iput-object p1, p0, Lm51;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm51;Ldd0;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lmt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmt0;-><init>(Lm51;Z)V

    iput-object v0, p0, Lm51;->d:Ljava/lang/Object;

    .line 167
    new-instance v0, Lmt0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmt0;-><init>(Lm51;Z)V

    iput-object v0, p0, Lm51;->e:Ljava/lang/Object;

    .line 168
    new-instance v0, Lrk2;

    invoke-direct {v0, v2}, Lrk2;-><init>(I)V

    iput-object v0, p0, Lm51;->f:Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lm51;->g:Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Lm51;->a:Ljava/lang/Object;

    .line 171
    new-instance p1, Lig2;

    invoke-direct {p1, p2}, Lig2;-><init>(Lm51;)V

    iput-object p1, p0, Lm51;->b:Ljava/lang/Object;

    .line 172
    iput-object p3, p0, Lm51;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsg5;Lpw4;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lwd5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lm51;->a:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lm51;->b:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, Lm51;->c:Ljava/lang/Object;

    .line 142
    iput-object p4, p0, Lm51;->d:Ljava/lang/Object;

    .line 143
    iput-object p5, p0, Lm51;->e:Ljava/lang/Object;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm51;->f:Ljava/lang/Object;

    .line 145
    new-instance p1, Luv4;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Luv4;-><init>(Ljava/lang/Object;I)V

    .line 146
    iput-object p1, p0, Lm51;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln70;Lv70;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Ln70;->c:Ljava/util/Set;

    iget-object p1, p1, Ln70;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto0;

    iget v7, v6, Lto0;->c:I

    iget v8, v6, Lto0;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v6, v6, Lto0;->a:Lq43;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-class v5, Ld33;

    invoke-static {v5}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm51;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm51;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm51;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm51;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm51;->e:Ljava/lang/Object;

    iput-object p1, p0, Lm51;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm51;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue0;Lwe0;Lph0;Lm32;Lm51;Lyp1;Ldd0;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lm51;->a:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lm51;->b:Ljava/lang/Object;

    .line 176
    iput-object p3, p0, Lm51;->c:Ljava/lang/Object;

    .line 177
    iput-object p4, p0, Lm51;->d:Ljava/lang/Object;

    .line 178
    iput-object p5, p0, Lm51;->e:Ljava/lang/Object;

    .line 179
    iput-object p6, p0, Lm51;->f:Ljava/lang/Object;

    .line 180
    iput-object p7, p0, Lm51;->g:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lul;Lm32;Lm51;Ljava/util/Map;)Lul;
    .locals 9

    const-string v0, "FirebaseCrashlytics"

    invoke-virtual {p0}, Lul;->a()Ltl;

    move-result-object v1

    iget-object p1, p1, Lm32;->c:Ljava/lang/Object;

    check-cast p1, Li51;

    invoke-interface {p1}, Li51;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lim;

    invoke-direct {v3, p1}, Lim;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Ltl;->e:Lle0;

    goto :goto_0

    :cond_0
    const-string p1, "No log data to include with this event."

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v3, p2, Lm51;->d:Ljava/lang/Object;

    check-cast v3, Lmt0;

    if-eqz p1, :cond_2

    iget-object p1, v3, Lmt0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy1;

    monitor-enter p1

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    iget-object v0, p1, Ljy1;->a:Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, v3, Lmt0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy1;

    monitor-enter p1

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Ljy1;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, Ljy1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Ljy1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lm51;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lm51;->e:Ljava/lang/Object;

    check-cast p2, Lmt0;

    iget-object p2, p2, Lmt0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy1;

    monitor-enter p2

    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    iget-object v0, p2, Ljy1;->a:Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    invoke-static {p3}, Lm51;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    iget-object p0, p0, Lul;->c:Lje0;

    invoke-virtual {p0}, Lje0;->a()Lvl;

    move-result-object p0

    iput-object p1, p0, Lvl;->b:Ljava/util/List;

    iput-object p2, p0, Lvl;->c:Ljava/util/List;

    invoke-virtual {p0}, Lvl;->a()Lwl;

    move-result-object p0

    iput-object p0, v1, Ltl;->c:Lje0;

    :cond_8
    invoke-virtual {v1}, Ltl;->a()Lul;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static j(Lul;Lm51;)Lpe0;
    .locals 8

    iget-object p1, p1, Lm51;->f:Ljava/lang/Object;

    check-cast p1, Lrk2;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lrk2;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lon;

    iget-object v4, v2, Lon;->e:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v2, Lon;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v7, Llm;

    invoke-direct {v7, v6, v4}, Llm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Ljm;->a:Llm;

    iget-object v4, v2, Lon;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v3, Ljm;->b:Ljava/lang/String;

    iget-object v4, v2, Lon;->d:Ljava/lang/String;

    iput-object v4, v3, Ljm;->c:Ljava/lang/String;

    iget-wide v4, v2, Lon;->f:J

    iput-wide v4, v3, Ljm;->d:J

    iget-byte v2, v3, Ljm;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, Ljm;->e:B

    invoke-virtual {v3}, Ljm;->a()Lkm;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Null parameterKey"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string p0, "Null rolloutId"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v5

    :cond_2
    const-string p0, "Null variantId"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lul;->a()Ltl;

    move-result-object p0

    new-instance v0, Lmm;

    invoke-direct {v0, p1}, Lmm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltl;->f:Loe0;

    invoke-virtual {p0}, Ltl;->a()Lul;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static m(Landroid/content/Context;Lyp1;Lm51;Lud;Lm32;Lm51;Lm32;Lgn;Lm32;Led0;Ldd0;)Lm51;
    .locals 8

    new-instance v0, Lue0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lue0;-><init>(Landroid/content/Context;Lyp1;Lud;Lm32;Lgn;)V

    new-instance v2, Lwe0;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Lwe0;-><init>(Lm51;Lgn;Led0;)V

    sget-object p2, Lph0;->b:Lve0;

    invoke-static {p0}, Lld4;->b(Landroid/content/Context;)V

    invoke-static {}, Lld4;->a()Lld4;

    move-result-object p0

    new-instance p2, Lhw;

    sget-object p3, Lph0;->c:Ljava/lang/String;

    sget-object p6, Lph0;->d:Ljava/lang/String;

    invoke-direct {p2, p3, p6}, Lhw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lld4;->c(Lhw;)Lkd4;

    move-result-object p0

    new-instance p2, Lhy0;

    const-string p3, "json"

    invoke-direct {p2, p3}, Lhy0;-><init>(Ljava/lang/String;)V

    sget-object p3, Lph0;->e:Lza0;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p2, p3}, Lkd4;->a(Ljava/lang/String;Lhy0;Lbd4;)La80;

    move-result-object p0

    new-instance p2, Lxa3;

    invoke-virtual {p7}, Lgn;->c()Lik3;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-direct {p2, p0, p3, p6}, Lxa3;-><init>(La80;Lik3;Lm32;)V

    new-instance v3, Lph0;

    invoke-direct {v3, p2}, Lph0;-><init>(Lxa3;)V

    move-object v1, v0

    new-instance v0, Lm51;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(Lue0;Lwe0;Lph0;Lm32;Lm51;Lyp1;Ldd0;)V

    return-object v0
.end method

.method public static r(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lil;

    invoke-direct {v3, v2, v1}, Lil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Null value"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string p0, "Null key"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance p0, Ltz1;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ltz1;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized t(Ljava/io/File;)V
    .locals 6

    const-string v0, "Could not create Crashlytics-specific directory: "

    const-string v1, "Unexpected non-directory file: "

    const-class v2, Lm51;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; deleting file and creating new directory."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static u(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lm51;->u(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static v([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm51;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast v0, Lv70;

    invoke-interface {v0, p1}, Lv70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ld33;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lrc3;

    iget-object p0, p0, Lm51;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v0, Ld33;

    invoke-direct {p1, p0}, Lrc3;-><init>(Ljava/util/Set;)V

    return-object p1

    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lqc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lq43;)Lu23;
    .locals 1

    iget-object v0, p0, Lm51;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast p0, Lv70;

    invoke-interface {p0, p1}, Lv70;->b(Lq43;)Lu23;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    const-string v0, ">>."

    invoke-static {p1, v0, p0}, Lqc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lq43;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm51;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast p0, Lv70;

    invoke-interface {p0, p1}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lqc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lu23;
    .locals 0

    invoke-static {p1}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm51;->f(Lq43;)Lu23;

    move-result-object p0

    return-object p0
.end method

.method public e(Lq43;)Let2;
    .locals 1

    iget-object v0, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast p0, Lv70;

    invoke-interface {p0, p1}, Lv70;->e(Lq43;)Let2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lqc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lq43;)Lu23;
    .locals 1

    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast p0, Lv70;

    invoke-interface {p0, p1}, Lv70;->f(Lq43;)Lu23;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lqc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lq43;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast p0, Lv70;

    invoke-interface {p0, p1}, Lv70;->g(Lq43;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lqc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lm51;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm51;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iget-object p0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast p0, Luv4;

    invoke-interface {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->cancel(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5dc

    invoke-interface {p1, v0, v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(JLjava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lm51;->u(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Deleted previous Crashlytics file system: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 3

    iget-object p0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast p0, Lwe0;

    iget-object p0, p0, Lwe0;->b:Lm51;

    const-string v0, "start-time"

    invoke-virtual {p0, p1, v0}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgn0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Lvt2;->f(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-ltz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Let2;
    .locals 0

    invoke-static {p1}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm51;->e(Lq43;)Let2;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lm51;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string p0, "native"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lm51;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg11;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v2, "crash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v1, Lm51;->a:Ljava/lang/Object;

    check-cast v2, Lue0;

    iget-wide v5, v3, Lg11;->b:J

    iget-object v7, v2, Lue0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iget-object v9, v2, Lue0;->d:Lm32;

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    move-object/from16 v11, p1

    :goto_0
    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v16, v11

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    move-object v13, v12

    new-instance v12, Ly74;

    move-object v14, v13

    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-virtual {v9, v14}, Lm32;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v14

    const/16 v17, 0x4

    move-object/from16 v25, v15

    move-object v15, v14

    move-object/from16 v14, v25

    invoke-direct/range {v12 .. v17}, Ly74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    new-instance v10, Ltl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Ltl;->b:Ljava/lang/String;

    iput-wide v5, v10, Ltl;->a:J

    iget-byte v0, v10, Ltl;->g:B

    const/4 v5, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    iput-byte v0, v10, Ltl;->g:B

    sget-object v0, Lck1;->i:Lck1;

    invoke-virtual {v0, v7}, Lck1;->A(Landroid/content/Context;)Lie0;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lfm;

    iget v0, v0, Lfm;->c:I

    if-lez v0, :cond_3

    const/16 v11, 0x64

    if-eq v0, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_3
    move-object v13, v11

    invoke-static {v7}, Lck1;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v12, Ly74;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Null name"

    if-eqz v7, :cond_b

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lue0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v5

    const-string v16, "Null frames"

    if-eqz v5, :cond_a

    move/from16 v17, v4

    new-instance v4, Lbm;

    invoke-direct {v4, v7, v6, v5}, Lbm;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_7

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v9, v5}, Lm32;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object/from16 p3, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lue0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v7, Lbm;

    invoke-direct {v7, v6, v4, v5}, Lbm;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static/range {v16 .. v16}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v11}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 p3, v4

    :goto_4
    move-object/from16 v4, p3

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lue0;->c(Ly74;I)Lzl;

    move-result-object v20

    invoke-static {}, Lue0;->e()Lam;

    move-result-object v23

    invoke-virtual {v2}, Lue0;->a()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_9

    new-instance v18, Lxl;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lxl;-><init>(Ljava/util/List;Lde0;Ltd0;Lyd0;Lam;Ljava/util/List;)V

    new-instance v9, Lwl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v8

    move-object v0, v10

    move-object/from16 v10, v18

    invoke-direct/range {v9 .. v16}, Lwl;-><init>(Lhe0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lie0;Ljava/util/List;I)V

    move/from16 v4, v16

    iput-object v9, v0, Ltl;->c:Lje0;

    invoke-virtual {v2, v4}, Lue0;->b(I)Lhm;

    move-result-object v2

    iput-object v2, v0, Ltl;->d:Lke0;

    invoke-virtual {v0}, Ltl;->a()Lul;

    move-result-object v0

    iget-object v2, v3, Lg11;->c:Ljava/util/Map;

    iget-object v4, v1, Lm51;->d:Ljava/lang/Object;

    check-cast v4, Lm32;

    iget-object v5, v1, Lm51;->e:Ljava/lang/Object;

    check-cast v5, Lm51;

    invoke-static {v0, v4, v5, v2}, Lm51;->i(Lul;Lm32;Lm51;Ljava/util/Map;)Lul;

    move-result-object v0

    invoke-static {v0, v5}, Lm51;->j(Lul;Lm51;)Lpe0;

    move-result-object v2

    if-nez p5, :cond_8

    iget-object v0, v1, Lm51;->g:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v0, v0, Ldd0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Laf0;

    new-instance v0, Lfn0;

    const/4 v5, 0x2

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v0}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_8
    move/from16 v4, v17

    iget-object v0, v1, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lwe0;

    iget-object v1, v3, Lg11;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lwe0;->e(Lpe0;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string v0, "Null binaries"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v11}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lwe0;

    invoke-virtual {v0}, Lwe0;->c()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    check-cast v7, Ljava/io/File;

    :try_start_0
    sget-object v0, Lwe0;->g:Lve0;

    invoke-static {v7}, Lwe0;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lve0;->j(Ljava/lang/String;)Ldl;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lel;

    invoke-direct {v10, v0, v9, v7}, Lel;-><init>(Ldl;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not load report file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; deleting"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FirebaseCrashlytics"

    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lel;

    if-eqz v2, :cond_2

    iget-object v8, v7, Lel;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v8, p2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v8, v1, Lm51;->c:Ljava/lang/Object;

    check-cast v8, Lph0;

    iget-object v9, v7, Lel;->a:Ldl;

    iget-object v10, v9, Ldl;->f:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    iget-object v9, v9, Ldl;->g:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, v1, Lm51;->f:Ljava/lang/Object;

    check-cast v9, Lyp1;

    invoke-virtual {v9, v11}, Lyp1;->b(Z)Ll71;

    move-result-object v9

    iget-object v10, v7, Lel;->a:Ldl;

    iget-object v12, v9, Ll71;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ldl;->a()Lcl;

    move-result-object v10

    iput-object v12, v10, Lcl;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcl;->a()Ldl;

    move-result-object v10

    iget-object v9, v9, Ll71;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ldl;->a()Lcl;

    move-result-object v10

    iput-object v9, v10, Lcl;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcl;->a()Ldl;

    move-result-object v9

    iget-object v10, v7, Lel;->b:Ljava/lang/String;

    iget-object v7, v7, Lel;->c:Ljava/io/File;

    new-instance v12, Lel;

    invoke-direct {v12, v9, v10, v7}, Lel;-><init>(Ldl;Ljava/lang/String;Ljava/io/File;)V

    move-object v7, v12

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    iget-object v8, v8, Lph0;->a:Lxa3;

    const-string v9, "Dropping report due to queue being full: "

    const-string v10, "Closing task for report: "

    const-string v12, "Queue size: "

    const-string v13, "Enqueueing report: "

    iget-object v14, v8, Lxa3;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v14

    :try_start_1
    new-instance v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz v11, :cond_8

    iget-object v11, v8, Lxa3;->i:Lm32;

    iget-object v11, v11, Lm32;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v11, v8, Lxa3;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v11

    iget v6, v8, Lxa3;->e:I

    if-ge v11, v6, :cond_6

    sget-object v6, Lyw0;->e:Lyw0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lel;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lyw0;->t(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lxa3;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lyw0;->t(Ljava/lang/String;)V

    iget-object v9, v8, Lxa3;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lwa3;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v7, v15, v12}, Lwa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lel;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lyw0;->t(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v14

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {v8}, Lxa3;->a()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lel;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "FirebaseCrashlytics"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v6, v8, Lxa3;->i:Lm32;

    iget-object v6, v6, Lm32;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v14

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v8, v7, v15}, Lxa3;->b(Lel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v7, Lqc3;

    invoke-direct {v7, v1}, Lqc3;-><init>(Lm51;)V

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
