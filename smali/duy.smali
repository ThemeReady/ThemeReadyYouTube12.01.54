.class final Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtm;


# instance fields
.field private synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lduy;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lduy;->a:Ldux;

    .line 1049
    iput-object p1, v0, Ldux;->c:Lqtj;

    .line 143
    return-void
.end method

.method public final b(Lqtj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lduy;->a:Ldux;

    iget-object v0, v0, Ldux;->e:Ltrx;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lduy;->a:Ldux;

    iget-object v1, p0, Lduy;->a:Ldux;

    iget-object v1, v1, Ldux;->e:Ltrx;

    iget-object v2, p0, Lduy;->a:Ldux;

    iget-object v2, v2, Ldux;->d:Ldyl;

    .line 2049
    invoke-virtual {v0, v1, v3, v2}, Ldux;->a(Ltrx;Lgi;Ldyl;)V

    .line 150
    iget-object v0, p0, Lduy;->a:Ldux;

    iput-object v3, v0, Ldux;->d:Ldyl;

    .line 151
    iget-object v0, p0, Lduy;->a:Ldux;

    iput-object v3, v0, Ldux;->e:Ltrx;

    .line 153
    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lduy;->a:Ldux;

    .line 3049
    const/4 v1, 0x0

    iput-object v1, v0, Ldux;->c:Lqtj;

    .line 158
    return-void
.end method
