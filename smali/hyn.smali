.class public abstract Lhyn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Liwf;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Ljava/lang/String;

    iput-object p2, p0, Lhyn;->b:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lhzs;->a()Lhzs;

    move-result-object v0

    iget-object v0, v0, Lhzs;->d:Lhyv;

    .line 2000
    iget-object v0, v0, Lhyv;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(ILjava/lang/String;)Lhyn;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhyn;->a(ILjava/lang/String;Ljava/lang/String;)Lhyn;

    move-result-object v0

    .line 4000
    invoke-static {}, Lhzs;->a()Lhzs;

    move-result-object v1

    iget-object v1, v1, Lhzs;->d:Lhyv;

    .line 5000
    iget-object v1, v1, Lhyv;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lhyn;
    .locals 2

    new-instance v0, Lhyp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhyp;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lhyn;
    .locals 2

    new-instance v0, Lhyq;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhyq;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lhyn;
    .locals 1

    new-instance v0, Lhyo;

    invoke-direct {v0, p0, p1, p2}, Lhyo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lhyn;
    .locals 1

    new-instance v0, Lhys;

    invoke-direct {v0, p0, p1, p2}, Lhys;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lhyn;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhyn;->a(ILjava/lang/String;Ljava/lang/String;)Lhyn;

    move-result-object v0

    .line 6000
    invoke-static {}, Lhzs;->a()Lhzs;

    move-result-object v1

    iget-object v1, v1, Lhzs;->d:Lhyv;

    .line 7000
    iget-object v1, v1, Lhyv;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhzs;->a()Lhzs;

    move-result-object v0

    iget-object v0, v0, Lhzs;->f:Lhyx;

    .line 0
    invoke-virtual {v0, p0}, Lhyx;->a(Lhyn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
