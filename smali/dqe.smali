.class final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Levm;

.field private b:Z

.field private synthetic c:Ldqc;


# direct methods
.method constructor <init>(Ldqc;Levm;Z)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Ldqe;->c:Ldqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levm;

    iput-object v0, p0, Ldqe;->a:Levm;

    .line 151
    iput-boolean p3, p0, Ldqe;->b:Z

    .line 152
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 172
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 1044
    iget-object v0, v0, Ldqc;->e:Lmtt;

    .line 173
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1156
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 2044
    iget-object v0, v0, Ldqc;->d:Lwcq;

    .line 1156
    iget-object v0, v0, Lwcq;->c:[Lupt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 3044
    iget-object v0, v0, Ldqc;->d:Lwcq;

    .line 1156
    iget-object v0, v0, Lwcq;->c:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1157
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 4044
    iget-object v0, v0, Ldqc;->f:Loky;

    .line 1157
    iget-object v1, p0, Ldqe;->c:Ldqc;

    .line 5044
    iget-object v1, v1, Ldqc;->d:Lwcq;

    .line 1157
    iget-object v1, v1, Lwcq;->c:[Lupt;

    iget-object v2, p0, Ldqe;->c:Ldqc;

    .line 6044
    iget-object v2, v2, Ldqc;->c:Lvds;

    .line 1157
    iget-object v3, p0, Ldqe;->c:Ldqc;

    .line 7044
    iget-object v3, v3, Ldqc;->g:Ljava/lang/Object;

    .line 1157
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 1159
    :cond_0
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 8044
    iget-object v0, v0, Ldqc;->d:Lwcq;

    .line 1159
    iget-object v0, v0, Lwcq;->b:Lwct;

    iget-object v0, v0, Lwct;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1160
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 9044
    iget-object v0, v0, Ldqc;->a:Landroid/app/Activity;

    .line 1160
    iget-object v1, p0, Ldqe;->a:Levm;

    .line 10035
    iget v1, v1, Levm;->e:I

    .line 1160
    invoke-static {v0, v1, v4}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1161
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 10044
    iget-object v0, v0, Ldqc;->b:Lmiy;

    .line 1161
    new-instance v1, Lfhu;

    iget-object v2, p0, Ldqe;->c:Ldqc;

    .line 11044
    iget-object v2, v2, Ldqc;->d:Lwcq;

    .line 1162
    iget-object v2, v2, Lwcq;->b:Lwct;

    iget-object v2, v2, Lwct;->a:Ljava/lang/String;

    iget-object v3, p0, Ldqe;->a:Levm;

    iget-boolean v4, p0, Ldqe;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lfhu;-><init>(Ljava/lang/String;Levm;Z)V

    .line 1161
    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1163
    :cond_2
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 12044
    iget-object v0, v0, Ldqc;->d:Lwcq;

    .line 1163
    iget-object v0, v0, Lwcq;->b:Lwct;

    iget-object v0, v0, Lwct;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1164
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 13044
    iget-object v0, v0, Ldqc;->a:Landroid/app/Activity;

    .line 1164
    iget-object v1, p0, Ldqe;->a:Levm;

    .line 14031
    iget v1, v1, Levm;->d:I

    .line 1164
    invoke-static {v0, v1, v4}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1165
    iget-object v0, p0, Ldqe;->c:Ldqc;

    .line 14044
    iget-object v0, v0, Ldqc;->b:Lmiy;

    .line 1165
    new-instance v1, Lfcd;

    iget-object v2, p0, Ldqe;->c:Ldqc;

    .line 15044
    iget-object v2, v2, Ldqc;->d:Lwcq;

    .line 1166
    iget-object v2, v2, Lwcq;->b:Lwct;

    iget-object v2, v2, Lwct;->b:Ljava/lang/String;

    iget-object v3, p0, Ldqe;->a:Levm;

    invoke-direct {v1, v2, v3}, Lfcd;-><init>(Ljava/lang/String;Levm;)V

    .line 1165
    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
