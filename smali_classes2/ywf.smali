.class final Lywf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzye;


# instance fields
.field private synthetic a:Lywi;


# direct methods
.method constructor <init>(Lywi;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lywf;->a:Lywi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lywf;->a:Lywi;

    invoke-interface {v0, p1, p2}, Lywi;->a(D)V

    .line 41
    return-void
.end method
