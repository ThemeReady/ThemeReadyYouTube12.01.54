.class public final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lape;


# direct methods
.method public constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llrt;->a:Lape;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "sortFilterMenu"

    iget-object v1, p0, Llrt;->a:Lape;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
