.class public final Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnl;


# static fields
.field public static final a:Lbnj;

.field public static final b:Lbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbnj;

    invoke-direct {v0}, Lbnj;-><init>()V

    sput-object v0, Lbnj;->a:Lbnj;

    .line 14
    new-instance v0, Lbnk;

    invoke-direct {v0}, Lbnk;-><init>()V

    sput-object v0, Lbnj;->b:Lbnn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbnm;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
