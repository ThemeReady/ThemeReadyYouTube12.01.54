.class final Loip;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Loip;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Loip;->a:Loil;

    invoke-virtual {v0}, Loil;->a()Ljava/util/List;

    move-result-object v0

    .line 463
    return-object v0
.end method
