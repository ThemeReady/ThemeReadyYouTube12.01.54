.class final Ljhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# instance fields
.field private synthetic a:Ljhs;


# direct methods
.method constructor <init>(Ljhs;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Ljhu;->a:Ljhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijk;)V
    .locals 2

    .prologue
    .line 1423
    check-cast p1, Ligd;

    .line 2427
    iget-object v0, p0, Ljhu;->a:Ljhs;

    .line 3127
    iget-object v0, v0, Ljhs;->H:Ljava/util/Set;

    .line 2427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2429
    invoke-interface {p1}, Ligd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    goto :goto_0

    .line 1423
    :cond_0
    return-void
.end method
