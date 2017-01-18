.class public final Lbmy;
.super Lbmz;
.source "SourceFile"


# instance fields
.field private a:Layw;


# direct methods
.method public constructor <init>(Layw;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lbmz;-><init>(II)V

    .line 29
    iput-object p1, p0, Lbmy;->a:Layw;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbnl;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbmy;->a:Layw;

    invoke-virtual {v0, p0}, Layw;->a(Lbnb;)V

    .line 35
    return-void
.end method
