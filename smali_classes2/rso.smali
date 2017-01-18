.class public final Lrso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrrd;


# direct methods
.method public constructor <init>(Lrrd;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrso;->a:Lrrd;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lrso;->a:Lrrd;

    invoke-virtual {v0}, Lrrd;->y()Lryp;

    move-result-object v0

    .line 8
    return-object v0
.end method
