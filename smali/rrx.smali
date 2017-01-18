.class final Lrrx;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lrrx;->a:Lrrd;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lrrx;->a:Lrrd;

    invoke-virtual {v0}, Lrrd;->k()Lryp;

    move-result-object v0

    .line 357
    return-object v0
.end method
