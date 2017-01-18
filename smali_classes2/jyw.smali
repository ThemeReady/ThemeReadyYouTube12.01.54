.class final Ljyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcc;


# instance fields
.field private synthetic a:Ljyv;


# direct methods
.method constructor <init>(Ljyv;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ljyw;->a:Ljyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbz;)V
    .locals 2

    .prologue
    .line 1090
    iget-boolean v0, p1, Lkbz;->c:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ljyw;->a:Ljyv;

    .line 2010
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyv;->c:Z

    .line 38
    iget-object v0, p0, Ljyw;->a:Ljyv;

    invoke-virtual {v0}, Ljyv;->a()V

    .line 40
    :cond_0
    return-void
.end method
