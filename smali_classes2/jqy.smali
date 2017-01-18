.class final Ljqy;
.super Ljiv;
.source "SourceFile"


# instance fields
.field private a:Ljqn;


# direct methods
.method constructor <init>(Ljqn;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljiv;-><init>()V

    .line 158
    iput-object p1, p0, Ljqy;->a:Ljqn;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljqy;->a:Ljqn;

    invoke-interface {v0}, Ljqn;->a()V

    .line 164
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljqy;->a:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->c(I)V

    .line 212
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ljqy;->a:Ljqn;

    new-instance v1, Ljnq;

    invoke-direct {v1}, Ljnq;-><init>()V

    invoke-interface {v0, p2, p3}, Ljqn;->a(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lagn;)V
    .locals 2

    .prologue
    .line 205
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Ljqy;->a:Ljqn;

    invoke-interface {v1, v0, p2}, Ljqn;->a(Ljnj;Lagn;)V

    .line 207
    return-void

    .line 205
    :cond_0
    new-instance v0, Ljnz;

    invoke-direct {v0, p1}, Ljnz;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ljqy;->a:Ljqn;

    new-instance v1, Ljqe;

    invoke-direct {v1, p1}, Ljqe;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Ljqn;->a(Ljou;)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljqy;->a:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ljqy;->a:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->a(I)V

    .line 181
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljqy;->a:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->b(I)V

    .line 186
    return-void
.end method
