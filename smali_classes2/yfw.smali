.class public final Lyfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lyft;


# direct methods
.method public constructor <init>(Lyft;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyfw;->a:Lyft;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "sectionListController"

    iget-object v1, p0, Lyfw;->a:Lyft;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
