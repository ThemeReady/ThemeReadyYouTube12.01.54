.class public Ljhq;
.super Lafz;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljhi;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ljhq;

    invoke-static {v0}, Ljkg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljhi;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lafz;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhq;->c:Z

    .line 41
    iput-object p1, p0, Ljhq;->b:Ljhi;

    .line 42
    return-void
.end method

.method private final a(Lafy;)V
    .locals 2

    .prologue
    .line 9111
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 9560
    iget-object v0, v0, Ljhi;->f:Lafw;

    .line 9111
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lafy;->a(Lafw;I)Z

    move-result v0

    .line 103
    iget-boolean v1, p0, Ljhq;->c:Z

    if-eq v0, v1, :cond_0

    .line 105
    iput-boolean v0, p0, Ljhq;->c:Z

    .line 106
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 10241
    iget-object v0, v0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lafy;Lagn;)V
    .locals 5

    .prologue
    .line 69
    invoke-static {}, Lafy;->b()Lagn;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Ljhq;->a(Lafy;)V

    .line 71
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 4358
    iget-object v0, v0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 4678
    iget v0, v0, Ljhi;->l:I

    .line 73
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 5136
    iget-object v0, v0, Ljhi;->j:Ljkh;

    .line 75
    const-string v1, "route-id"

    .line 6105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6959
    iget-object v1, p2, Lagn;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Ljhq;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteAdded: Attempting to recover a session with info="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ljhq;->b:Ljhi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljhi;->d(I)V

    .line 7393
    iget-object v0, p2, Lagn;->t:Landroid/os/Bundle;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 83
    sget-object v2, Ljhq;->a:Ljava/lang/String;

    const-string v3, "onRouteAdded: Attempting to recover a session with device: "

    if-eqz v1, :cond_2

    .line 8000
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_2
    invoke-static {v2, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ljhq;->b:Ljhi;

    invoke-virtual {v0, v1, p2}, Ljhi;->a(Lcom/google/android/gms/cast/CastDevice;Lagn;)V

    .line 88
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string v0, "Null"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lagn;)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljhq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteSelected: info="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 1678
    iget v0, v0, Ljhi;->l:I

    .line 47
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Ljhq;->b:Ljhi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljhi;->d(I)V

    .line 50
    iget-object v0, p0, Ljhq;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->k()V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 2136
    iget-object v0, v0, Ljhi;->j:Ljkh;

    .line 53
    const-string v1, "route-id"

    .line 2959
    iget-object v2, p1, Lagn;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Ljkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    iget-object v0, p1, Lagn;->t:Landroid/os/Bundle;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ljhq;->b:Ljhi;

    invoke-virtual {v1, v0, p1}, Ljhi;->a(Lcom/google/android/gms/cast/CastDevice;Lagn;)V

    .line 57
    sget-object v1, Ljhq;->a:Ljava/lang/String;

    const-string v2, "onRouteSelected: mSelectedDevice="

    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_2
    invoke-static {v1, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Null"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Lafy;Lagn;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ljhq;->a(Lafy;)V

    .line 93
    iget-object v0, p0, Ljhq;->b:Ljhi;

    .line 8367
    iget-object v0, v0, Ljhi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final b(Lagn;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljhq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteUnselected: route="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljhq;->b:Ljhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljhi;->a(Lcom/google/android/gms/cast/CastDevice;Lagn;)V

    .line 65
    return-void
.end method

.method public final c(Lafy;Lagn;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ljhq;->a(Lafy;)V

    .line 99
    return-void
.end method
