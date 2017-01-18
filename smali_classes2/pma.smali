.class final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkx;
.implements Lpml;
.implements Lrzi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private synthetic c:Lplz;


# direct methods
.method public constructor <init>(Lplz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lpma;->c:Lplz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lpma;->a:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lpma;->b:Ljava/lang/String;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    const-string v0, "ClientMessageIdKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lpma;->b:Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const-string v0, "MessageKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lpma;->a:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lplc;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 1032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 2032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 2249
    iget-object v0, v0, Lpmf;->a:Lplc;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lpma;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lplf;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 3032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 4032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 4254
    iget-object v0, v0, Lpmf;->b:Lplf;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lple;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 5032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 164
    invoke-virtual {v0}, Lpmf;->e()Lpna;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lpma;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lrzi;
    .locals 0

    .prologue
    .line 191
    return-object p0
.end method

.method public final g()Lpkx;
    .locals 0

    .prologue
    .line 196
    return-object p0
.end method

.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 6032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 7032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 7249
    iget-object v0, v0, Lpmf;->a:Lplc;

    .line 212
    iget-object v1, p0, Lpma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lplc;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 8032
    iget-object v0, v0, Lplz;->a:Lmtt;

    .line 214
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    check-cast p1, Lxew;

    .line 8201
    iget-object v2, p0, Lpma;->c:Lplz;

    .line 9032
    iget-object v2, v2, Lplz;->d:Lpmf;

    .line 8201
    if-eqz v2, :cond_3

    .line 9218
    iget-object v2, p1, Lxew;->a:[Lupt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxew;->a:[Lupt;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 8202
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8203
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 10032
    iget-object v0, v0, Lplz;->d:Lpmf;

    .line 10249
    iget-object v0, v0, Lpmf;->a:Lplc;

    .line 8203
    iget-object v1, p0, Lpma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lplc;->a(Ljava/lang/String;)V

    .line 8205
    :cond_2
    iget-object v0, p0, Lpma;->c:Lplz;

    .line 11032
    iget-object v0, v0, Lplz;->b:Lpky;

    .line 8205
    iget-object v1, p1, Lxew;->a:[Lupt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lpky;->a([Lupt;Lvds;Lpkx;)V

    .line 129
    :cond_3
    return-void

    .line 9222
    :cond_4
    iget-object v3, p1, Lxew;->a:[Lupt;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 9223
    iget-object v5, v5, Lupt;->j:Lurf;

    if-nez v5, :cond_1

    .line 9222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 9228
    goto :goto_0
.end method
