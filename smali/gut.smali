.class final Lgut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lgus;


# direct methods
.method constructor <init>(Lgus;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lgut;->a:Lgus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 466
    iget-object v1, p0, Lgut;->a:Lgus;

    .line 1164
    invoke-virtual {v1}, Lgus;->e()Z

    move-result v0

    .line 1165
    invoke-virtual {v1}, Lgus;->c()Z

    move-result v2

    .line 1166
    invoke-virtual {v1}, Lgus;->d()Z

    move-result v3

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    iget v4, v1, Lgus;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lgus;->h:I

    .line 1171
    :cond_0
    if-nez v2, :cond_1

    .line 1172
    iget v4, v1, Lgus;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lgus;->i:I

    .line 1174
    :cond_1
    if-nez v3, :cond_2

    .line 1175
    iget v3, v1, Lgus;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lgus;->j:I

    .line 1178
    :cond_2
    iget v3, v1, Lgus;->h:I

    if-lt v3, v6, :cond_4

    .line 1179
    iget-object v3, v1, Lgus;->a:Lgvk;

    iget-object v4, v1, Lgus;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgvk;->a(Ljava/lang/String;)V

    .line 1180
    iput v5, v1, Lgus;->h:I

    .line 1191
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 1192
    iget v0, v1, Lgus;->c:I

    iget-object v2, v1, Lgus;->b:Ljava/util/Random;

    iget v3, v1, Lgus;->d:I

    iget v4, v1, Lgus;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1195
    :goto_1
    iget-object v1, v1, Lgus;->g:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 467
    const/4 v0, 0x1

    return v0

    .line 1181
    :cond_4
    iget v3, v1, Lgus;->i:I

    if-lt v3, v6, :cond_5

    .line 1184
    iget-object v3, v1, Lgus;->a:Lgvk;

    iget-object v4, v1, Lgus;->l:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgvk;->b(Ljava/lang/String;)V

    .line 1185
    iput v5, v1, Lgus;->i:I

    goto :goto_0

    .line 1186
    :cond_5
    iget v3, v1, Lgus;->j:I

    if-lt v3, v6, :cond_3

    .line 1187
    iget-object v3, v1, Lgus;->a:Lgvk;

    iget-object v4, v1, Lgus;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgvk;->c(Ljava/lang/String;)V

    .line 1188
    iput v5, v1, Lgus;->j:I

    goto :goto_0

    .line 1193
    :cond_6
    iget v0, v1, Lgus;->e:I

    iget-object v2, v1, Lgus;->b:Ljava/util/Random;

    iget v3, v1, Lgus;->f:I

    iget v4, v1, Lgus;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method
