.class final Lthf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcd;


# instance fields
.field private synthetic a:Ltgi;

.field private synthetic b:Ltgx;


# direct methods
.method constructor <init>(Ltgi;Ltgx;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lthf;->a:Ltgi;

    iput-object p2, p0, Lthf;->b:Ltgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Lthf;->a:Ltgi;

    .line 1188
    iget-boolean v0, v2, Ltbs;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Ltbs;->h:Z

    .line 171
    iget-object v0, p0, Lthf;->b:Ltgx;

    iget-object v2, p0, Lthf;->a:Ltgi;

    .line 1192
    iget-boolean v2, v2, Ltbs;->h:Z

    .line 1273
    iput-boolean v2, v0, Ltgx;->g:Z

    .line 1274
    iget-object v3, v0, Ltgx;->a:Ltfu;

    .line 1323
    iget-boolean v4, v3, Ltfu;->j:Z

    if-eq v4, v2, :cond_1

    .line 1324
    iput-boolean v2, v3, Ltfu;->j:Z

    .line 1325
    iget-boolean v2, v3, Ltfu;->i:Z

    if-eqz v2, :cond_1

    .line 1327
    iget-object v2, v3, Ltfu;->d:Loso;

    sget-object v4, Loso;->d:Loso;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Ltfu;->d:Loso;

    sget-object v4, Loso;->a:Loso;

    if-ne v2, v4, :cond_1

    .line 1329
    :cond_0
    invoke-virtual {v3}, Ltfu;->b()V

    .line 1275
    :cond_1
    invoke-virtual {v0}, Ltgx;->c()V

    .line 172
    return v1

    .line 1188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
