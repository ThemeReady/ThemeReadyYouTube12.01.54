.class public final Ljcv;
.super Ljava/lang/Object;

# interfaces
.implements Lipx;


# instance fields
.field private a:Liit;


# direct methods
.method public constructor <init>(Liit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->a:Liit;

    return-void
.end method


# virtual methods
.method public final a(Lijd;)Lijh;
    .locals 2

    new-instance v0, Ljcw;

    iget-object v1, p0, Ljcv;->a:Liit;

    invoke-direct {v0, v1, p1}, Ljcw;-><init>(Liit;Lijd;)V

    invoke-virtual {p1, v0}, Lijd;->a(Liyu;)Liyu;

    move-result-object v0

    return-object v0
.end method
