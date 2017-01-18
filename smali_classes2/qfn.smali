.class public final Lqfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqz;


# instance fields
.field private synthetic a:Lprl;

.field private synthetic b:Lqfk;


# direct methods
.method public constructor <init>(Lqfk;Lprl;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lqfn;->b:Lqfk;

    iput-object p2, p0, Lqfn;->a:Lprl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lqfn;->b:Lqfk;

    .line 1047
    iput-boolean p1, v0, Lqfk;->l:Z

    .line 316
    iget-object v0, p0, Lqfn;->a:Lprl;

    .line 2036
    iput-boolean p1, v0, Lprl;->a:Z

    .line 317
    return-void
.end method
