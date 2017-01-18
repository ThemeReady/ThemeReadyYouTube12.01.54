.class public Lado;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lado;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lado;

    invoke-direct {v0}, Lado;-><init>()V

    sput-object v0, Lado;->a:Lado;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lacs;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    return-object v0
.end method

.method public b()Ladn;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ladn;

    invoke-direct {v0}, Ladn;-><init>()V

    return-object v0
.end method
