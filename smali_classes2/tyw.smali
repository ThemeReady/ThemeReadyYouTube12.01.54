.class final Ltyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private b:Lwuk;

.field private c:Lmgg;

.field private synthetic d:Ltyv;


# direct methods
.method constructor <init>(Ltyv;Lwuk;Lmgg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ltyw;->d:Ltyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Ltyw;->b:Lwuk;

    .line 156
    iput-object p3, p0, Ltyw;->c:Lmgg;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ltyw;->d:Ltyv;

    .line 1029
    invoke-virtual {v0}, Ltyv;->b()V

    .line 162
    iget-object v0, p0, Ltyw;->c:Lmgg;

    invoke-static {v0}, Ltyq;->b(Lmgg;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ltyw;->d:Ltyv;

    .line 3029
    invoke-virtual {v0}, Ltyv;->b()V

    .line 176
    iget-object v0, p0, Ltyw;->c:Lmgg;

    iget-object v1, p0, Ltyw;->b:Lwuk;

    .line 178
    invoke-static {v1}, Ltyn;->b(Lwuk;)Lszk;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Ltyq;->a(Lmgg;Lszk;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ltyw;->d:Ltyv;

    .line 2029
    invoke-virtual {v0}, Ltyv;->b()V

    .line 168
    iget-object v0, p0, Ltyw;->c:Lmgg;

    iget-object v1, p0, Ltyw;->b:Lwuk;

    .line 170
    invoke-static {v1}, Ltyn;->b(Lwuk;)Lszk;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Ltyq;->a(Lmgg;Lszk;)V

    .line 171
    return-void
.end method
