.class public Louw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Louz;


# instance fields
.field public final b:Loub;

.field public final c:Lotz;

.field public final d:Lrwa;

.field public final e:Lmng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Loux;

    invoke-direct {v0}, Loux;-><init>()V

    sput-object v0, Louw;->f:Louz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v2, p0, Louw;->b:Loub;

    .line 35
    new-instance v0, Lotz;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmxs;->a(Ljava/lang/Object;)Lzvz;

    move-result-object v1

    invoke-direct {v0, v1}, Lotz;-><init>(Lzvz;)V

    iput-object v0, p0, Louw;->c:Lotz;

    .line 37
    sget-object v0, Lrwa;->b:Lrwa;

    iput-object v0, p0, Louw;->d:Lrwa;

    .line 38
    iput-object v2, p0, Louw;->e:Lmng;

    .line 39
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iput-object v0, p0, Louw;->b:Loub;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Louw;->c:Lotz;

    .line 48
    iput-object p3, p0, Louw;->d:Lrwa;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Louw;->e:Lmng;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Louy;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Louy;

    iget-object v1, p0, Louw;->b:Loub;

    iget-object v2, p0, Louw;->e:Lmng;

    invoke-direct {v0, v1, v2, p1}, Louy;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    return-object v0
.end method
