.class public final Lixf;
.super Liwj;


# annotations
.annotation runtime Liwf;
.end annotation


# instance fields
.field private c:Lhzn;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Liwj;-><init>()V

    new-instance v0, Lhzn;

    invoke-direct {v0, p2}, Lhzn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lixf;->c:Lhzn;

    iput-object p1, p0, Lixf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lixf;->c:Lhzn;

    iget-object v1, p0, Lixf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhzn;->a(Ljava/lang/String;)V

    return-void
.end method
