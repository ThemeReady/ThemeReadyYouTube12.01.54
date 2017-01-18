.class final Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzwz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkae;


# direct methods
.method constructor <init>(Lkae;Lzwz;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkag;->e:Lkae;

    iput-object p2, p0, Lkag;->a:Lzwz;

    iput-object p3, p0, Lkag;->b:Ljava/lang/String;

    iput p4, p0, Lkag;->c:I

    iput-object p5, p0, Lkag;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lkag;->a:Lzwz;

    .line 119
    iget-object v1, p0, Lkag;->a:Lzwz;

    if-nez v1, :cond_4

    iget-object v1, p0, Lkag;->e:Lkae;

    .line 1018
    iget-object v1, v1, Lkae;->e:Ljzx;

    .line 119
    if-eqz v1, :cond_4

    move-object v6, v2

    .line 127
    :goto_0
    iget-object v0, p0, Lkag;->e:Lkae;

    .line 2018
    iget-boolean v0, v0, Lkae;->d:Z

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget-object v7, p0, Lkag;->e:Lkae;

    iget-object v8, p0, Lkag;->b:Ljava/lang/String;

    iget v0, p0, Lkag;->c:I

    iget-object v4, p0, Lkag;->d:Ljava/lang/String;

    .line 4049
    iget-object v1, v7, Ljyv;->b:Landroid/app/Application;

    .line 3151
    invoke-static {v1}, Lkdu;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 3153
    if-eqz v1, :cond_3

    .line 5049
    iget-object v2, v7, Ljyv;->b:Landroid/app/Application;

    .line 3154
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 3155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3164
    :cond_1
    new-instance v11, Lzxv;

    invoke-direct {v11}, Lzxv;-><init>()V

    .line 3165
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 6049
    iget-object v3, v7, Ljyv;->b:Landroid/app/Application;

    .line 7044
    sget-object v5, Lkbz;->a:Lkbz;

    .line 7102
    iget-boolean v5, v5, Lkbz;->e:Z

    .line 3165
    invoke-static/range {v0 .. v5}, Lkdp;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lzwy;

    move-result-object v1

    iput-object v1, v11, Lzxv;->a:Lzwy;

    .line 3172
    invoke-virtual {v7, v8, v11, v6}, Lkae;->a(Ljava/lang/String;Lzxv;Lzwz;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v7, p0, Lkag;->e:Lkae;

    iget-object v8, p0, Lkag;->b:Ljava/lang/String;

    iget v0, p0, Lkag;->c:I

    iget-object v4, p0, Lkag;->d:Ljava/lang/String;

    .line 8139
    new-instance v9, Lzxv;

    invoke-direct {v9}, Lzxv;-><init>()V

    .line 9049
    iget-object v3, v7, Ljyv;->b:Landroid/app/Application;

    .line 10044
    sget-object v1, Lkbz;->a:Lkbz;

    .line 10102
    iget-boolean v5, v1, Lkbz;->e:Z

    .line 11092
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static/range {v0 .. v5}, Lkdp;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lzwy;

    move-result-object v0

    .line 8140
    iput-object v0, v9, Lzxv;->a:Lzwy;

    .line 8145
    invoke-virtual {v7, v8, v9, v6}, Lkae;->a(Ljava/lang/String;Lzxv;Lzwz;)V

    .line 132
    :cond_3
    return-void

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method
